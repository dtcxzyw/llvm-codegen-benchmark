func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	decq	%rax
	testq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rsi
	decq	%rsi
	testq	%rdi, %rsi
	sete	%al
	retq
