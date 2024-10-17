func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-128(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
