func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
