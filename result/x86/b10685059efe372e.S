.LCPI0_0:
	.long	0x41f80000                      # float 31
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
