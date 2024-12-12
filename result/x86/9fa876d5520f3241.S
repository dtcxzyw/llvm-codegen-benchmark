func0000000000000004:                   # @func0000000000000004
	shrl	$5, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shrl	$3, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$4, %esi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq
