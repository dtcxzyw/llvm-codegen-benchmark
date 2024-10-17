func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	shrq	$40, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	shrq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq
