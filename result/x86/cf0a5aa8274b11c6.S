func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
