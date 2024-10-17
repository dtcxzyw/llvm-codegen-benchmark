func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	shlxq	%rdi, %rax, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
