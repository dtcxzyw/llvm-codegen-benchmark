	.att_syntax
.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

