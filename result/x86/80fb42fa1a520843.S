func0000000000000014:                   # @func0000000000000014
	testl	%esi, %esi
	movl	$24, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
