func0000000000000054:                   # @func0000000000000054
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-13, %eax
	cmpl	$-12, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-30(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	addl	$-353, %eax                     # imm = 0xFE9F
	cmpl	$3, %eax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
