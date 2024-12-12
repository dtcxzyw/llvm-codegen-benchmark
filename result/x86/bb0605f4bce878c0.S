func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$5, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
