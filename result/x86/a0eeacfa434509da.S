func000000000000016b:                   # @func000000000000016b
	movl	%esi, %eax
	negl	%eax
	cmpl	%edi, %eax
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000016a:                   # @func000000000000016a
	movl	%esi, %eax
	negl	%eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
