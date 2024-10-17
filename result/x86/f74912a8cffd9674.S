func000000000000000f:                   # @func000000000000000f
	andq	$-8, %rdx
	leaq	80(%rdx), %rcx
	leaq	24(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-2, %rdx
	leaq	156(%rdx), %rcx
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
