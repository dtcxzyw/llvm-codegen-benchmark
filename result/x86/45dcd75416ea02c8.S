func0000000000000071:                   # @func0000000000000071
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
