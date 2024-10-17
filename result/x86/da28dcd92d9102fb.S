func0000000000000010:                   # @func0000000000000010
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$-20000, %edx                   # imm = 0xB1E0
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	%esi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	retq
