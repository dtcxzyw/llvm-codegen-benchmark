func00000000000000c4:
	movl	%edx, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

