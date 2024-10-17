.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpcmpnltud	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1   # ymm1 = [16,16,16,16,16,16,16,16]
	vpsrld	$24, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpcmpneqd	%ymm1, %ymm0, %k1
	vpsrld	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.long	536870910                       # 0x1ffffffe
.LCPI2_1:
	.long	4194303                         # 0x3fffff
func0000000000000008:                   # @func0000000000000008
	vpcmpleud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4194303,4194303,4194303,4194303,4194303,4194303,4194303,4194303]
	vpsrld	$7, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrld	$31, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	32                              # 0x20
.LCPI4_1:
	.long	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpsrld	$5, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
