func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq
