	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

