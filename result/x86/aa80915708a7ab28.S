.LCPI0_0:
	.long	0x42dc0000                      # float 110
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%rdi, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
