func0000000000000064:                   # @func0000000000000064
	cmpq	$25, %rdx
	movl	$25, %eax
	cmovbq	%rdx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
