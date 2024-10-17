func0000000000000015:                   # @func0000000000000015
	subl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	subl	%edx, %eax
	imull	%edi, %eax
	shll	$5, %eax
	retq
