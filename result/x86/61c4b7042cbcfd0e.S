func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
