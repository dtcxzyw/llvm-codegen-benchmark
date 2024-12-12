func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	incl	%eax
	retq
