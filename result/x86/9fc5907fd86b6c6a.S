func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$7, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq
