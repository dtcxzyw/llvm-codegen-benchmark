func0000000000000004:                   # @func0000000000000004
	andl	$254, %edi
	xorl	%eax, %eax
	cmpl	$128, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$4095, %edi                     # imm = 0xFFF
	cmpl	$4, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
