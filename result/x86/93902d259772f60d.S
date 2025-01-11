func0000000000000040:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

func00000000000000c0:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

