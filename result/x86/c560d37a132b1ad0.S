func0000000000000059:                   # @func0000000000000059
	leal	-1(%rdx), %eax
	cmpl	%edx, %esi
	cmovgel	%eax, %esi
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
