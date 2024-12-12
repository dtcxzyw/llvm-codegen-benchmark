func000000000000000f:                   # @func000000000000000f
	leaq	16(%rdx), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	248(%rdx), %rax
	leaq	-8(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
