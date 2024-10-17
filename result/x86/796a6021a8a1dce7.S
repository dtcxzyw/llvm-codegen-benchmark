func00000000000000cc:                   # @func00000000000000cc
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	testl	%eax, %eax
	setle	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
