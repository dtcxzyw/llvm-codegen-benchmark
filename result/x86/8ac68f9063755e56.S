func0000000000000026:                   # @func0000000000000026
	movswl	%di, %ecx
	movl	%ecx, %edx
	negl	%edx
	xorl	%eax, %eax
	testw	%cx, %cx
	cmovsl	%edx, %eax
	retq
