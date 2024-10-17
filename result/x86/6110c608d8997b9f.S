func0000000000000099:                   # @func0000000000000099
	shrq	$32, %rdx
	testl	%esi, %esi
	cmovgl	%edi, %edx
	leal	1(%rdx), %eax
	retq
