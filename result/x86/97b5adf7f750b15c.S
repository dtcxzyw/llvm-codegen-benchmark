func0000000000000006:
	vmovd	%xmm0, %ecx
	movl	%edi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq

