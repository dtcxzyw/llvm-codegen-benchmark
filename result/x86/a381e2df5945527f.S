func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
