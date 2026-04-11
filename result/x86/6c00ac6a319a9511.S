	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

