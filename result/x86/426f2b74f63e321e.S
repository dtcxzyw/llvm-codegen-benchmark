func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq
