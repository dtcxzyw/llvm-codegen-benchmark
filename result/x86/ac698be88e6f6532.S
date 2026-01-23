	.att_syntax
func0000000000000003:
	leaq	(%rdx,%rdx), %rcx
	movabsq	$9007199254740990, %rax
	andq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	orq	$1, %rax
	retq

