func0000000000000688:                   # @func0000000000000688
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
