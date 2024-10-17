.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvttps2uqq	%xmm0, %ymm0
	retq
