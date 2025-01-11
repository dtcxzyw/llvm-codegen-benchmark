func000000000000001f:
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	retq

func0000000000000017:
	subq	%rdi, %rsi
	sarq	%rsi
	movl	$416, %eax
	subq	%rsi, %rax
	retq

