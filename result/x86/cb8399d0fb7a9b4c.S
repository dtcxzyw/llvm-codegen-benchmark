func0000000000000015:
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

