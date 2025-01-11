func000000000000000f:
	andl	$1, %edx
	leaq	(%rdx,%rdi), %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	retq

