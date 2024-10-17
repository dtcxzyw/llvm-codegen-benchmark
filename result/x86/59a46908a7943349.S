func000000000000000a:                   # @func000000000000000a
	leaq	8(%rsi), %rax
	leaq	32(%rsi), %rcx
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %edi
	leaq	8(%rsi,%rdi,8), %rax
	retq
