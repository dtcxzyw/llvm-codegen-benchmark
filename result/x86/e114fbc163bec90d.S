func0000000000000002:
	orl	%edi, %esi
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

