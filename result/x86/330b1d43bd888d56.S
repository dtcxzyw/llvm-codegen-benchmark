func0000000000000001:                   # @func0000000000000001
	incl	%edx
	movslq	%edx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
