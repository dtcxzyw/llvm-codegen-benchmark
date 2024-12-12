func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$-64, %edx
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$-64, %edx
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq
