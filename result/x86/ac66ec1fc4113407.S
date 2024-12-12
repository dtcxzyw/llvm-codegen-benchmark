func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	subl	%esi, %eax
	retq
