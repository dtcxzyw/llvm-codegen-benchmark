func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpb	$9, %dil
	cmovnel	%esi, %eax
	retq
