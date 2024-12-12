func0000000000000001:                   # @func0000000000000001
	cmpl	$5, %edi
	movl	$4, %eax
	cmovael	%edi, %eax
	orl	$24, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$688129, %edi                   # imm = 0xA8001
	movl	$688128, %eax                   # imm = 0xA8000
	cmovael	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
