func0000000000000001:                   # @func0000000000000001
	shrl	$24, %esi
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rsi, %rax
	retq
