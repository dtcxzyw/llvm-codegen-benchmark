func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$24, %eax
	andl	%edi, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	$2146435072, %esi               # imm = 0x7FF00000
	cmovel	%esi, %eax
	andl	$7, %eax
	retq
