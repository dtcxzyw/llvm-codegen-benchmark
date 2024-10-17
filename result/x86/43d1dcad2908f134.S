func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$1, %esi
	sarq	$32, %rax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	retq
