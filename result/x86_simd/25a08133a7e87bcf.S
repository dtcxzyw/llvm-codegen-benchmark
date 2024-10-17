.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	vcvtqq2ps	%ymm0, %xmm0
	vmulps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq
