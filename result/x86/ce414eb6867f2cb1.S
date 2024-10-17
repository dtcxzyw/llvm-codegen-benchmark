func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	movl	%esi, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	retq
