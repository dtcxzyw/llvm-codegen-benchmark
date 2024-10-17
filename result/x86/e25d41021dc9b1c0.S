func0000000000000001:                   # @func0000000000000001
	shrl	$13, %esi
	andl	$3, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
