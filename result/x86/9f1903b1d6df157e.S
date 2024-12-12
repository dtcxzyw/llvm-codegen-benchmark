func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	subq	%rsi, %rax
	incq	%rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
