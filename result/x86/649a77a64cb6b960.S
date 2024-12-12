func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpb	$14, %dil
	cmovnel	%esi, %eax
	retq
