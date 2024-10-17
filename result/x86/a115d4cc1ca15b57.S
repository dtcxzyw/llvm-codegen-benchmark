func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	16(,%rsi,4), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-4(,%rsi,4), %eax
	retq
