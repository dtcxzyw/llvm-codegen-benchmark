func0000000000000020:
	cmpq	$1, %rdx
	movl	$9, %eax
	sbbq	$0, %rax
	addq	%rdx, %rax
	shlxq	%rsi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	retq

