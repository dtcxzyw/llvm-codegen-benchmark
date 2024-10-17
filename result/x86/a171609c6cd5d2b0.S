func0000000000000008:                   # @func0000000000000008
	addl	$-256, %esi
	shrl	$4, %esi
	shlxl	%esi, %edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	addl	$-258, %esi                     # imm = 0xFEFE
	shrl	%esi
	shlxl	%esi, %edi, %eax
	retq
