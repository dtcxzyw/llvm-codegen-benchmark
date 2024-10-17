func000000000000001a:                   # @func000000000000001a
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
