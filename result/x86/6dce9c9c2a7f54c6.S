func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq
