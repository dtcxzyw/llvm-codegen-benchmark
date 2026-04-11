	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	vucomiss	%xmm0, %xmm1
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

