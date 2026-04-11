	.att_syntax
.LCPI0_0:
	.long	0x40c90fdb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq

