.LCPI0_0:
	.quad	64                              # 0x40
func000000000000003d:                   # @func000000000000003d
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI1_0:
	.quad	16494                           # 0x406e
.LCPI1_1:
	.quad	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [16494,16494,16494,16494]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
