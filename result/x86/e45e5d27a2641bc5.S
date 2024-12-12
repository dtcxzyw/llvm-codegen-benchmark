func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testl	%edi, %edi
	setne	%al
	shll	$30, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1073741824, %esi               # imm = 0x40000000
	testl	%edi, %edi
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	andl	$7, %eax
	retq
