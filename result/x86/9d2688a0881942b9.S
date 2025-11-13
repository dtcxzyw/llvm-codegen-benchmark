func0000000000000151:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	movl	%esi, %edx
	negl	%edx
	cmovbl	%ecx, %edx
	testl	%esi, %esi
	cmovgl	%ecx, %edx
	subl	%edx, %eax
	retq

func0000000000000051:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	movl	%esi, %edx
	negl	%edx
	cmovbl	%ecx, %edx
	testl	%esi, %esi
	cmovgl	%ecx, %edx
	subl	%edx, %eax
	retq

