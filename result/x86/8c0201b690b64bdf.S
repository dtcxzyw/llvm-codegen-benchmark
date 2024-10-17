func0000000000000007:                   # @func0000000000000007
	andl	$3, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %esi
	orl	$60, %edi
	leal	(%rdi,%rsi), %eax
	retq
