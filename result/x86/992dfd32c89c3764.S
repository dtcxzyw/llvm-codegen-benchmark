func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
