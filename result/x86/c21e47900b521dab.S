func0000000000000002:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

