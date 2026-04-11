	.att_syntax
.LCPI0_0:
	.quad	0x3ff00068db8bac71
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

