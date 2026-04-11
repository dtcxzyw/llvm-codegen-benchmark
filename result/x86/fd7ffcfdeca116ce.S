	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andq	$-2, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

