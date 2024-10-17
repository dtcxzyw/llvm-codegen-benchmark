func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	subl	%edx, %eax
	retq
