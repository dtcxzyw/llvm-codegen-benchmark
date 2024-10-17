func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	subq	%rax, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	subq	%rax, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rsi, %rax
	retq
