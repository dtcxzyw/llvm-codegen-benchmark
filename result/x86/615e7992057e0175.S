func00000000000000c4:
	vmovd	%xmm0, %eax
	movl	%esi, %ecx
	negl	%ecx
	testl	%esi, %esi
	cmovnsl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

