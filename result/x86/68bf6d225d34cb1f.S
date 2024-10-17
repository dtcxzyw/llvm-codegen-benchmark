func000000000000005a:                   # @func000000000000005a
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setge	%al
	retq
