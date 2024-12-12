func00000000000004cb:                   # @func00000000000004cb
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000004ca:                   # @func00000000000004ca
	movl	%esi, %eax
	negl	%eax
	cmpl	%eax, %edi
	setg	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000004c1:                   # @func00000000000004c1
	movl	%edi, %eax
	addl	%esi, %eax
	sete	%cl
	cmpl	%edi, %esi
	setl	%al
	andb	%cl, %al
	retq
