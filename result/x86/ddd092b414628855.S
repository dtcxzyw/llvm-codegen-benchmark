func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
