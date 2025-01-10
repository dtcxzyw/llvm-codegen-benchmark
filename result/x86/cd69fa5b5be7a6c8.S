func000000000000001c:                   # @func000000000000001c
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-8(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
