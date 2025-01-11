func000000000000003c:
	andl	$1, %edx
	addq	%rsi, %rdx
	notq	%rdx
	leaq	-4(%rdx,%rdi), %rax
	retq

func0000000000000000:
	andl	$1, %edx
	leaq	8(%rsi,%rdx,4), %rax
	notq	%rax
	addq	%rdi, %rax
	retq

