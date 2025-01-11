func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edi, %edi
	cmovgl	%esi, %ecx
	subl	%ecx, %eax
	retq

