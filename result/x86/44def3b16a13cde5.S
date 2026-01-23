	.att_syntax
func0000000000000002:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rax
	retq

