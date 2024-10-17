func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	shll	$24, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %edi
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
