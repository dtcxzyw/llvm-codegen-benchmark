.LCPI0_0:
	.long	0x3f7d70a4                      # float 0.990000009
func0000000000000000:                   # @func0000000000000000
	vcvtuqq2ps	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq
