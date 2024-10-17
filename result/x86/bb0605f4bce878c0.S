func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$3, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
