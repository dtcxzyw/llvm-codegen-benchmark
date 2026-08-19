	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	andq	$-4, %rdx
	negq	%rdi
	leaq	(%rdx,%rdi,4), %rax
	retq

