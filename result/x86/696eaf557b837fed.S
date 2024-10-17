func0000000000000166:                   # @func0000000000000166
	movswl	%si, %eax
	movl	%eax, %ecx
	negl	%ecx
	xorl	%edx, %edx
	testw	%ax, %ax
	cmovsl	%ecx, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
