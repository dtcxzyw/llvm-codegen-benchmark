func0000000000000014:                   # @func0000000000000014
	andq	$-8, %rdx
	subq	%rsi, %rdx
	movl	$8, %eax
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
