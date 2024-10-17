func0000000000000000:                   # @func0000000000000000
	movl	$4325511, %eax                  # imm = 0x420087
	shrxl	%edi, %eax, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$7, %dil
	movl	$128, %eax
	shrxl	%edi, %eax, %eax
	retq
