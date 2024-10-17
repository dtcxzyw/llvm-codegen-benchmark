func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	andl	$3, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	-1(%rsi), %eax
	andl	$3, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
