func0000000000000001:                   # @func0000000000000001
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$8, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
