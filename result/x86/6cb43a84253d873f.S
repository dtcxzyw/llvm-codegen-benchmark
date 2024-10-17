func000000000000000c:                   # @func000000000000000c
	andl	$-16, %esi
	addl	$21, %esi
	shlxl	%edi, %esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$2040, %esi                     # imm = 0x7F8
	addl	$8, %esi
	shlxl	%edi, %esi, %eax
	retq
