func0000000000000004:                   # @func0000000000000004
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-40(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
