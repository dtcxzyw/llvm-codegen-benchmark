func0000000000000166:                   # @func0000000000000166
	negl	%edx
	xorl	%eax, %eax
	testw	%si, %si
	cmovsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
