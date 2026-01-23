	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	notq	%rdx
	leaq	(%rdx,%rdi), %rax
	retq

