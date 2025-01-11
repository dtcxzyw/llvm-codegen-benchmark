func0000000000000041:
	movl	%edx, %ecx
	movl	%esi, %eax
	incl	%ecx
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	sete	%al
	retq

