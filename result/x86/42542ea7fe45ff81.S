func0000000000000002:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

