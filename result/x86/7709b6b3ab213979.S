func0000000000000000:                   # @func0000000000000000
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	4(%rsi), %eax
	andl	$15, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	andl	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edx, %esi
	leal	1(%rsi), %eax
	andl	$510, %eax                      # imm = 0x1FE
	retq
