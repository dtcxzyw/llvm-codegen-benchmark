.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2pd	%ymm1, %ymm1
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vaddpd	%ymm0, %ymm1, %ymm0
	retq
