	.att_syntax
.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq

.LCPI1_0:
	.quad	0x40e1d58800000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq

