func0000000000000024:
	movq	%rdi, %rax
	andl	$511, %edx
	addl	$-33, %edx
	cmpl	$2, %edx
	cmovaeq	%rsi, %rax
	retq

