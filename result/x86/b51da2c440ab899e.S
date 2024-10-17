func0000000000000001:                   # @func0000000000000001
	andl	$3, %esi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq
