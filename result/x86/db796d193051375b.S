func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,8), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
