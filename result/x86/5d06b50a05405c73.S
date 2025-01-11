func0000000000000060:
	shrq	$51, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	retq

func0000000000000078:
	shrq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

func000000000000007b:
	shrq	$26, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$26, %rax
	addq	%rdi, %rax
	retq

func0000000000000063:
	shrq	$42, %rdx
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	shrq	$44, %rax
	addq	%rdi, %rax
	retq

