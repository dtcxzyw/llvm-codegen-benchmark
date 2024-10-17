func0000000000000000:                   # @func0000000000000000
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	cmpl	$17, %edx
	movl	$17, %eax
	cmovll	%edx, %eax
	subl	%eax, %edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq
