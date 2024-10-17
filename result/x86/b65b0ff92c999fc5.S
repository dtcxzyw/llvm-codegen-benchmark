func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	andl	$1073741688, %eax               # imm = 0x3FFFFF78
	orl	$1073741952, %eax               # imm = 0x40000080
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-65601, %esi                   # imm = 0xFFFEFFBF
	leal	65536(%rsi), %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
