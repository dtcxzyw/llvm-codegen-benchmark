func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
