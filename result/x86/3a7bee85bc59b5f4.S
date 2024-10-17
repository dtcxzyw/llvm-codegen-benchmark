func0000000000000000:                   # @func0000000000000000
	movsbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
