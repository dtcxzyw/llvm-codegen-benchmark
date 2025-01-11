func0000000000000018:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000008:
	imulq	$-1460, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000000:
	imulq	$336, %rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

