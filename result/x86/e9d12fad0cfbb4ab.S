func0000000000000002:                   # @func0000000000000002
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	86400(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	15(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
