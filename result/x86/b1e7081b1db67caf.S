func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	negl	%esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	cmovlq	%rsi, %rax
	retq
