func000000000000002a:
	movl	%edi, %eax
	cltd
	idivl	%esi
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

