func0000000000000007:                   # @func0000000000000007
	shrl	$22, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi,8), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$19, %esi
	andl	$63, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shrl	%esi
	andl	$2, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
