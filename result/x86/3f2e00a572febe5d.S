func0000000000000001:                   # @func0000000000000001
	andl	$-65538, %edi                   # imm = 0xFFFEFFFE
	testl	%esi, %esi
	movl	$-65538, %eax                   # imm = 0xFFFEFFFE
	cmovel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1073741824, %edi               # imm = 0x40000000
	testl	%esi, %esi
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnsl	%edi, %eax
	retq
