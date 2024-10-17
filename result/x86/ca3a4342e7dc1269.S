func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	8192(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	4096(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	16(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
