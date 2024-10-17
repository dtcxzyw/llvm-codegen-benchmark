.LCPI0_0:
	.long	33                              # 0x21
.LCPI0_1:
	.long	2                               # 0x2
func0000000000000005:                   # @func0000000000000005
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [33,33,33,33,33,33,33,33]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000031:                   # @func0000000000000031
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1,1,1,1,1,1,1,1]
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	vpxor	%ymm2, %ymm0, %ymm0
	retq
