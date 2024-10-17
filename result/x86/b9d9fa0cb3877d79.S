func0000000000000198:                   # @func0000000000000198
	xorl	%eax, %eax
	cmpb	$5, %dl
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
