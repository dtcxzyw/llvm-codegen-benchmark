func0000000000000014:                   # @func0000000000000014
	andl	$254, %edi
	xorl	%eax, %eax
	cmpl	$128, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$4095, %edi                     # imm = 0xFFF
	cmpl	$4, %edi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
