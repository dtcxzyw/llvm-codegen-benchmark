.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	4096                            # 0x1000
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpsllvq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
