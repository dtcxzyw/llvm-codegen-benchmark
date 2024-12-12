func0000000000000504:                   # @func0000000000000504
	addq	%rdx, %rdx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
