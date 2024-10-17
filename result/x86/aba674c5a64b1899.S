func000000000000000a:                   # @func000000000000000a
	leaq	-32(%rdx), %rcx
	leaq	-8(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	80(%rdx), %rcx
	leaq	24(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
