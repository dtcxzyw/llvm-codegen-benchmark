	.att_syntax
.LCPI0_0:
	.long	0x3c23d70a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtsi2ss	%rdi, %xmm15, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	%xmm1, %xmm0, %xmm0
	retq

