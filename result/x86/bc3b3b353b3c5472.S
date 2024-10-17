func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	movl	$8, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
