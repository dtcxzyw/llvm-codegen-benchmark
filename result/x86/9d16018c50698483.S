func0000000000000061:                   # @func0000000000000061
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq
