func0000000000000010:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000007c:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	7(%rdi,%rax), %rax
	retq

