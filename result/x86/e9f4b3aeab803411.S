func0000000000000002:
	movl	%esi, %eax
	subl	%edi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	subl	%edi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

