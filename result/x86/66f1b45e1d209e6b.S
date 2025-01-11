func0000000000000070:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

