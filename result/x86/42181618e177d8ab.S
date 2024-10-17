func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	negl	%esi
	orl	$1, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
