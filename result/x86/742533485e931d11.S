func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	%dl, %dl
	cmovnel	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
