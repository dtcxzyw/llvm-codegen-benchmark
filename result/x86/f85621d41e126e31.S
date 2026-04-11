	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andq	$-2, %rdx
	leaq	16(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

