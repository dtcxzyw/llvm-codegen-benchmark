func000000000000007c:
	andl	$32766, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000007f:
	andl	$32766, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000040:
	andl	$4095, %edx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	-6(%rdi,%rax,2), %rax
	retq

