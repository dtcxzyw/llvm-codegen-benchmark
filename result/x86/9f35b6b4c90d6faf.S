func0000000000000001:                   # @func0000000000000001
	shrl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$2, %esi
	testb	$1, %dil
	movl	$3, %eax
	cmovneq	%rsi, %rax
	retq
