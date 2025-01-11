func00000000000000d5:
	movzbl	%dl, %ecx
	addl	%esi, %ecx
	addl	%edi, %edi
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

