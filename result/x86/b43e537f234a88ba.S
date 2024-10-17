func0000000000000041:                   # @func0000000000000041
	cmpq	$7, %rdx
	movl	$4, %eax
	cmovaeq	%rax, %rdx
	testb	$1, %dil
	cmoveq	%rax, %rsi
	cmpq	%rdx, %rsi
	sete	%al
	retq
