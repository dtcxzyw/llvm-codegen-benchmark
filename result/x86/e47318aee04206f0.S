func00000000000000c0:                   # @func00000000000000c0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	%eax, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$3, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shll	$8, %eax
	retq
