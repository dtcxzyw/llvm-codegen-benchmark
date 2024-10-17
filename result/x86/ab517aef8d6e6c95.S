.LCPI0_0:
	.long	0x40c00000                      # float 6
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm0, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
