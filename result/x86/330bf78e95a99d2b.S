func0000000000000035:                   # @func0000000000000035
	movl	%edx, %eax
	shll	$7, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rdx,8), %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,4), %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq
