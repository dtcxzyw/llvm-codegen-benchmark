func000000000000001f:
	andl	$-4, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000016:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	andl	$7, %edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

