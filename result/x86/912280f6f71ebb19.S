func0000000000000004:
	movl	%esi, %eax
	shrl	%eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

