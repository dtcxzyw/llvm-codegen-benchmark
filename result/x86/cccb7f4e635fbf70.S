func0000000000000011:                   # @func0000000000000011
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	decl	%eax
	retq
