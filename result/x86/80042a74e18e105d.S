func0000000000000000:                   # @func0000000000000000
	leal	16(%rdx), %eax
	andl	$-8, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdx), %eax
	andl	$1, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
