.LCPI0_0:
	.long	8                               # 0x8
.LCPI0_1:
	.long	7                               # 0x7
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpsubd	%ymm2, %ymm0, %ymm1
	vpsubd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0 {%k1}
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967145                      # 0xffffff69
.LCPI1_1:
	.long	4294967144                      # 0xffffff68
.LCPI1_2:
	.long	27                              # 0x1b
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145,4294967145]
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm2, %ymm1 {%k1}
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpsllw	$15, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltw	%xmm3, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxord	%ymm3, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
