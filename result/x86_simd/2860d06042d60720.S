.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func00000000000000a6:                   # @func00000000000000a6
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
.LCPI1_1:
	.long	7                               # 0x7
func00000000000001e8:                   # @func00000000000001e8
	vpslld	$2, %ymm1, %ymm1
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	15                              # 0xf
.LCPI2_1:
	.long	4294967280                      # 0xfffffff0
func0000000000000008:                   # @func0000000000000008
	vpslld	$3, %ymm1, %ymm1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.long	2                               # 0x2
func000000000000014a:                   # @func000000000000014a
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm0, %ymm0
	vpor	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	2                               # 0x2
func0000000000000021:                   # @func0000000000000021
	vpaddd	%ymm1, %ymm1, %ymm2
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqd	.LCPI4_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm3, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI5_0:
	.long	5                               # 0x5
.LCPI5_1:
	.long	56                              # 0x38
.LCPI5_2:
	.long	64                              # 0x40
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm1, %ymm1
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0   # ymm0 = [56,56,56,56,56,56,56,56]
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
