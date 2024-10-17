func0000000000000058:                   # @func0000000000000058
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%esi, %eax
	negl	%eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
