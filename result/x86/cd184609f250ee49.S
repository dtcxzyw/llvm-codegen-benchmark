func0000000000000003:                   # @func0000000000000003
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edi, %eax
	andl	$-33, %esi
	orl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	$1024, %esi                     # imm = 0x400
	movl	$-520094722, %eax               # imm = 0xE0FFFBFE
	cmovel	%edi, %eax
	andl	$-268435457, %esi               # imm = 0xEFFFFFFF
	orl	%esi, %eax
	retq
