func00000000000000c1:
	movl	%edi, %ecx
	andl	$511, %ecx
	leal	511(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$9, %eax
	cmpl	$1, %ecx
	sbbl	$-1, %eax
	retq

func00000000000000a1:
	xorl	%ecx, %ecx
	testl	$-2147483645, %edi
	setg	%cl
	leal	3(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

