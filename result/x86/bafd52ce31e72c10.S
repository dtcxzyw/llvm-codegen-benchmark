func0000000000000028:
	addl	$-33, %edx
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

