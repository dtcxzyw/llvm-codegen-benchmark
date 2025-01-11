func0000000000000018:
	sarq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000010:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

