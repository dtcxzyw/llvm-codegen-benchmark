func000000000000000f:                   # @func000000000000000f
	leaq	8(%rsi), %rax
	leaq	32(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
