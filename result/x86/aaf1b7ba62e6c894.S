func00000000000001a1:                   # @func00000000000001a1
	decl	%esi
	cmpl	%edx, %esi
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
