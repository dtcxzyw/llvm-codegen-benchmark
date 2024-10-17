func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	8192(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	256(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
