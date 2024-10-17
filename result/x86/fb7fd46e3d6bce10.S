func0000000000000029:                   # @func0000000000000029
	testl	%edx, %edx
	movl	$1, %eax
	cmovgl	%esi, %eax
	imull	%edi, %eax
	cltq
	retq
