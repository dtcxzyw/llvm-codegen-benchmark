func0000000000000014:                   # @func0000000000000014
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
