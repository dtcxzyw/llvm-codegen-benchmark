func0000000000000301:
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

