func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq
