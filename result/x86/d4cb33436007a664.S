func0000000000000001:                   # @func0000000000000001
	sarl	%edx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
