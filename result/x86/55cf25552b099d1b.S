func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpb	$5, %dl
	cmovnel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
