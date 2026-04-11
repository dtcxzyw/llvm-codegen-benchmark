	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	andq	$-2, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	andq	$-2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

