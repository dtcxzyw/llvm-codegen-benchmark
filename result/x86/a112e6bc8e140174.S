func0000000000000021:                   # @func0000000000000021
	andl	$1073741824, %edi               # imm = 0x40000000
	testb	$64, %sil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1073741824, %edi               # imm = 0x40000000
	testl	$1024, %esi                     # imm = 0x400
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	andl	$7, %eax
	retq
