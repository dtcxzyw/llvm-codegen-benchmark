	.att_syntax
func0000000000000025:
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	cqto
	idivq	%rsi
	shlq	$3, %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

