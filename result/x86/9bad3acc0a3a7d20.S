func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
