func0000000000000000:                   # @func0000000000000000
	leal	48(%rdx), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-8(%rdx), %eax
	shrl	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	7(%rdx), %eax
	shrl	$3, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	1(%rdx), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	shrl	%eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
