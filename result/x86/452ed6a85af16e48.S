func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	leal	(,%rdx,4), %eax
	retq
