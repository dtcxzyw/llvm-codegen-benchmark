func0000000000000054:                   # @func0000000000000054
	addl	$-8, %edx
	leal	-4190208(%rsi), %eax
	cmpl	$32776, %edx                    # imm = 0x8008
	cmovbl	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-8, %edx
	leal	-4190208(%rsi), %eax
	cmpl	$16388, %edx                    # imm = 0x4004
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$51, %edx
	leal	180(%rsi), %eax
	cmpl	$-8, %edx
	cmovbl	%edi, %eax
	retq
