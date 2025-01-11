func0000000000000004:
	movl	%edi, %eax
	subl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

