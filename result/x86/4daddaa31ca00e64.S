	.att_syntax
.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000004:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

