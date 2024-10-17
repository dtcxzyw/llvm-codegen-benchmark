func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %eax
	shll	$16, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	(,%rdi,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %edi
	leal	(,%rdi,4), %eax
	retq
