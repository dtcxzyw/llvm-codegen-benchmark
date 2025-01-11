func00000000000000d8:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

