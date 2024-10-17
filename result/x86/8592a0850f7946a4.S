func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leaq	-128(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
