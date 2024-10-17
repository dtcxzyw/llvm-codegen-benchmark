func0000000000000684:                   # @func0000000000000684
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
