func000000000000005f:
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	addl	%edi, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000050:
	movl	%edx, %ecx
	negl	%ecx
	cmovsl	%edx, %ecx
	addl	%edi, %ecx
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%ecx, %eax
	retq

