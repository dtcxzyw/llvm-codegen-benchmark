func0000000000000003:                   # @func0000000000000003
	leaq	16777216(%rsi), %rax
	leaq	(%rsi,%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	128000000(%rsi), %rax
	leaq	(%rsi,%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
