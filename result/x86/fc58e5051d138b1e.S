func000000000000000f:                   # @func000000000000000f
	andl	$224, %edx
	leal	(,%rsi,8), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$56, %edx
	shll	$11, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$2, %edx
	shll	$15, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$253, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq
