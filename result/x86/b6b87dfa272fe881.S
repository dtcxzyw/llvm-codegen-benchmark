func0000000000000000:
	andl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000002:
	andq	%rdx, %rsi
	movabsq	$6148914691236517205, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	andl	%esi, %edx
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	retq

