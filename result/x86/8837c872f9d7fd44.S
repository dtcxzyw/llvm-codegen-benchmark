func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rsi
	addl	%edi, %esi
	imull	$4256249, %esi, %eax            # imm = 0x40F1F9
	retq
func0000000000000040:                   # @func0000000000000040
	shrl	$2, %esi
	addl	%edi, %esi
	imull	$16777184, %esi, %eax           # imm = 0xFFFFE0
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$2, %esi
	addl	%edi, %esi
	imull	$16777184, %esi, %eax           # imm = 0xFFFFE0
	retq
