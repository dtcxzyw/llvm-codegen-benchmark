func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpb	$5, %dl
	cmovnel	%esi, %eax
	retq
