func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	imull	%edi, %edx
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	imull	%edi, %edx
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
