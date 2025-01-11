func0000000000000008:
	andl	$1, %edx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$12, %rax
	retq

func000000000000000e:
	movabsq	$17587891077120, %rax
	andq	%rdx, %rax
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$44, %rax
	retq

