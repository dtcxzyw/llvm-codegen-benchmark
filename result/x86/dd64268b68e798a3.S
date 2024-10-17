func0000000000000005:                   # @func0000000000000005
	testl	%esi, %esi
	movl	$3, %eax
	cmovnel	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
