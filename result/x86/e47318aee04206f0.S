func0000000000000080:                   # @func0000000000000080
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000083:                   # @func0000000000000083
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$8, %eax
	retq
