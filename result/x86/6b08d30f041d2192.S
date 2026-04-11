	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

