func0000000000000006:                   # @func0000000000000006
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
