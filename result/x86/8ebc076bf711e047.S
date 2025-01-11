func0000000000000002:
	movl	%esi, %eax
	orl	$-6, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	orl	$1, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

