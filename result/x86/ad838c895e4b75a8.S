	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	leaq	(%rdx,%rdi), %rax
	cmpq	$65, %rax
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e3:
	leaq	(%rdx,%rdi), %rax
	cmpq	$65, %rax
	cmovbq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

