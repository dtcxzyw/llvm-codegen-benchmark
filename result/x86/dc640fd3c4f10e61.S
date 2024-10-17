func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$63, %eax
	orl	%edi, %eax
	shll	$6, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	orl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq
