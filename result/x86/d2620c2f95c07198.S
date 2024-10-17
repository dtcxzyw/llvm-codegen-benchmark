func0000000000000007:                   # @func0000000000000007
	andl	$240, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$63, %edx
	shll	$6, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
