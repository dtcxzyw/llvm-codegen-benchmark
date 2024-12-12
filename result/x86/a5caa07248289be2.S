func00000000000000a6:                   # @func00000000000000a6
	addl	%esi, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%esi, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
