func00000000000001a1:                   # @func00000000000001a1
	movzbl	%dl, %eax
	addl	%esi, %eax
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
