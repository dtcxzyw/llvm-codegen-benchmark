func0000000000000085:                   # @func0000000000000085
	andl	$32767, %esi                    # imm = 0x7FFF
	leal	-16448(%rsi), %ecx
	testl	%esi, %esi
	movl	$-16447, %eax                   # imm = 0xBFC1
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$4095, %esi                     # imm = 0xFFF
	subl	$1, %esi
	movl	$4095, %eax                     # imm = 0xFFF
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
