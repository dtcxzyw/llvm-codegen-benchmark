func000000000000003f:                   # @func000000000000003f
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq
func000000000000003e:                   # @func000000000000003e
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq
