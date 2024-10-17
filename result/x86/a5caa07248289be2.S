func0000000000000056:                   # @func0000000000000056
	addl	%esi, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %esi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
