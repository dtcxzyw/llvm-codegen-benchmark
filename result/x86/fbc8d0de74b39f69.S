func0000000000000002:                   # @func0000000000000002
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
