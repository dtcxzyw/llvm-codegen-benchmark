	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	cqto
	idivq	%rdi
	leaq	(%rdx,%rdi), %rax
	retq

