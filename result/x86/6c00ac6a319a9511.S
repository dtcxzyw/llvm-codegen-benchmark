	.att_syntax
func0000000000000004:
	leaq	(%rdx,%rdi), %rcx
	cmpq	%rsi, %rdi
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

