func0000000000000006:
	subq	%rsi, %rdx
	leaq	8(%rdi,%rdx,2), %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

