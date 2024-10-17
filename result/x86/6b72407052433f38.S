func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$-64, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%edi, %eax
	retq
