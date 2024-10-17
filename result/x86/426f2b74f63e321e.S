func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq
