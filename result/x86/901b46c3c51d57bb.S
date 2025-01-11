func0000000000000004:
	movq	%rsi, %rax
	btsq	%rdx, %rax
	xorq	%rdi, %rax
	retq

func0000000000000006:
	movl	$3, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rax
	xorq	%rdi, %rax
	retq

