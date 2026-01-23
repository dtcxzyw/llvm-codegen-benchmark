	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rsi), %rax
	xorl	%edx, %edx
	divq	%rsi
	imulq	%rdi, %rax
	retq

