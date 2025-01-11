func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	andq	$-2, %rax
	subq	%rdi, %rax
	retq

