func0000000000000043:                   # @func0000000000000043
	andl	$16777214, %esi                 # imm = 0xFFFFFE
	leal	16777216(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	incl	%eax
	retq
func0000000000000042:                   # @func0000000000000042
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	leal	8388608(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-268435457, %esi               # imm = 0xEFFFFFFF
	movl	%esi, %eax
	orl	$1627388926, %eax               # imm = 0x60FFFBFE
	testl	%edi, %edi
	cmovel	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
