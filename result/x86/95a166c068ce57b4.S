func000000000000015f:                   # @func000000000000015f
	movl	%edx, %eax
	negl	%eax
	cmovsl	%edx, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	addl	%eax, %ecx
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%ecx, %eax
	retq
