func0000000000000000:
	movl	%esi, %eax
	sarl	$10, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	sarl	$16, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	sarl	$16, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

