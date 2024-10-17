func0000000000000000:                   # @func0000000000000000
	notl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
