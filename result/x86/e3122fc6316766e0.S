func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(,%rdx,8), %eax
	orl	$28, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdx,%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$24, %edx
	leal	16777215(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$6, %edx
	leal	4(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
