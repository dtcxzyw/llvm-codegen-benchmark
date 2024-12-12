func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	testl	%edi, %edi
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$8, %edi
	cmovll	%esi, %eax
	retq
