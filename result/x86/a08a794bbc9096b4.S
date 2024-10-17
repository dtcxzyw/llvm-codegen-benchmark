func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$-131075, %esi                  # imm = 0xFFFDFFFD
	leal	131072(%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$-232, %esi
	leal	227(%rsi), %eax
	retq
