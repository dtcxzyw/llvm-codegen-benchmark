func0000000000000017:                   # @func0000000000000017
	andl	$1, %esi
	shlq	$32, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$252, %esi
	shlq	$30, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq
