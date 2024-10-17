func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovel	%edi, %esi
	andl	$-131075, %esi                  # imm = 0xFFFDFFFD
	leal	131072(%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	$1073742848, %edi               # imm = 0x40000400
	cmovel	%edi, %esi
	andl	$251659265, %esi                # imm = 0xF000401
	leal	-520094722(%rsi), %eax
	retq
