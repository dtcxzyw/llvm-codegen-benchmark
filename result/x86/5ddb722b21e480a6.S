func000000000000011a:                   # @func000000000000011a
	decl	%edx
	cmpl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000116:                   # @func0000000000000116
	decl	%edx
	cmpl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq
