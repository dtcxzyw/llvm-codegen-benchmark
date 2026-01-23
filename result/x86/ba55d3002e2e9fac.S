	.att_syntax
func0000000000000002:
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	addq	$8, %rsi
	cqto
	idivq	%rsi
	retq

