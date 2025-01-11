func0000000000000015:
	movzbl	%dl, %ecx
	subl	%esi, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

