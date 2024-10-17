func0000000000000004:                   # @func0000000000000004
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
