func00000000000000c4:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%esi, %eax
	addl	%edi, %eax
	retq

