func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

