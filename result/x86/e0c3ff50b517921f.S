func0000000000000064:                   # @func0000000000000064
	vmovd	%xmm0, %eax
	movl	%esi, %ecx
	negl	%ecx
	testl	%esi, %esi
	cmovnsl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
