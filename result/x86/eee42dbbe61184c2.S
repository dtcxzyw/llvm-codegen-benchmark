	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

