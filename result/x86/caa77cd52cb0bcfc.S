func0000000000000144:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000104:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rdi, %rax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

