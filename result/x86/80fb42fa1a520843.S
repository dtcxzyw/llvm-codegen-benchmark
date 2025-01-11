func0000000000000024:
	testl	%esi, %esi
	movl	$24, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

