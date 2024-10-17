func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
