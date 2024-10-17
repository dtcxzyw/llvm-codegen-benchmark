func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpb	$14, %dil
	cmovnel	%esi, %eax
	retq
