func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edi
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%edx, %edi
	setg	%al
	retq
