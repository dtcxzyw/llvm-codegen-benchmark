	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andnq	%rsi, %rdx, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

