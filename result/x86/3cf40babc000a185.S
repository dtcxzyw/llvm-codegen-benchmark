func000000000000000a:                   # @func000000000000000a
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	65(%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-3(%rsi), %eax
	retq
