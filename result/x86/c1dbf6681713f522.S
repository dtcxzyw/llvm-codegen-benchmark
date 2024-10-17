func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdi, %rax
	retq
