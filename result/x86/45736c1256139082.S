func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	xorl	$1, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	%edx, %eax
	retq
