func0000000000000002:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

