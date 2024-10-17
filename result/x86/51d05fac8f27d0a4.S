func0000000000000181:                   # @func0000000000000181
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%edi, %eax
	sete	%al
	retq
