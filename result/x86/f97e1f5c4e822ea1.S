func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$3, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
