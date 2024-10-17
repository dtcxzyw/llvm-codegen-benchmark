func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	testw	%si, %si
	cmovnel	%edi, %eax
	retq
