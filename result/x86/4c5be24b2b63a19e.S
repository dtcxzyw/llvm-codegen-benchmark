func00000000000000a4:                   # @func00000000000000a4
	addl	$-8, %edx
	leal	-4190208(%rsi), %eax
	cmpl	$32776, %edx                    # imm = 0x8008
	cmovbl	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
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
