func0000000000000061:
	andl	$1, %esi
	testl	$1073741824, %edi
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000041:
	andl	$7, %esi
	andl	$1073741824, %edi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

