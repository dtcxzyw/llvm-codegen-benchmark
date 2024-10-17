func0000000000000016:                   # @func0000000000000016
	movswl	%di, %ecx
	movl	%ecx, %edx
	negl	%edx
	xorl	%eax, %eax
	testw	%cx, %cx
	cmovsl	%edx, %eax
	retq
