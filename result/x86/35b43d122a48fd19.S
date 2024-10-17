.LCPI0_0:
	.long	0x41e80000                      # float 29
func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq
