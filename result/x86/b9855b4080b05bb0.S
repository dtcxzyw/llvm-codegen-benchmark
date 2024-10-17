func000000000000000a:                   # @func000000000000000a
	leaq	16(%rdx), %rax
	leaq	24(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	8(%rdx), %rax
	leaq	168(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	248(%rdx), %rax
	leaq	-8(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
