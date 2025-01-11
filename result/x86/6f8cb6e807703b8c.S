func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000010:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

