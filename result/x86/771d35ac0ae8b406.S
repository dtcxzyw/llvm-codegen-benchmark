func0000000000000662:                   # @func0000000000000662
	xorl	%eax, %eax
	cmpb	$5, %sil
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq
