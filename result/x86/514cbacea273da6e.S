func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leal	(%rsi,%rdi,2), %eax
	retq
