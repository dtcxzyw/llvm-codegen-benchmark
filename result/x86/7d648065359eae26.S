func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	btrq	%rdx, %rax
	btsq	%rdx, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
