func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rsi, %rax
	retq
