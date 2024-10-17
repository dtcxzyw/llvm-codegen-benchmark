func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	shll	$8, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	shll	$2, %eax
	retq
