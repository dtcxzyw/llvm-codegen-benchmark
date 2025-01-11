func0000000000000010:
	testl	%edi, %edi
	movl	$3, %eax
	cmovnel	%edi, %eax
	imull	%esi, %eax
	retq

