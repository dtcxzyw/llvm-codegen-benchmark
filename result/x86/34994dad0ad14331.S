	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	andb	%dil, %cl
	movzbl	%cl, %eax
	negl	%eax
	retq

