func000000000000000c:
	andl	$4190208, %edx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	andq	$-16, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	movl	%edx, %eax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$9007199254740990, %rax
	andq	%rdx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

