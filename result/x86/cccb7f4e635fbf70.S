func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rsi), %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq
