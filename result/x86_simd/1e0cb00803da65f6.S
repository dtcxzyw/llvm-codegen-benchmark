.LCPI0_0:
	.quad	10                              # 0xa
func0000000000000082:                   # @func0000000000000082
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsllvq	%ymm2, %ymm3, %ymm2
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandn	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq
