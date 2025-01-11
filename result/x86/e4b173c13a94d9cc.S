func000000000000001c:
	notl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000016:
	notl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000012:
	notl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

