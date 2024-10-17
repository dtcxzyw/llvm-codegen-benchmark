func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	incl	%eax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	incl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	incl	%eax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovgel	%esi, %eax
	incl	%eax
	retq
