func0000000000000001:                   # @func0000000000000001
	movsbl	%dl, %eax
	addl	$-33, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
