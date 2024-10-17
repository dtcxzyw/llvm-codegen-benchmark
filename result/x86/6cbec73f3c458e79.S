.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vcvtusi2ss	%rdi, %xmm0, %xmm0
	vorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	retq
