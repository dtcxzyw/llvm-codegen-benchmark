func0000000000000005:                   # @func0000000000000005
	andl	$32767, %esi                    # imm = 0x7FFF
	cmpl	$1, %esi
	adcl	$0, %esi
	subl	%edi, %esi
	leal	-16318(%rsi), %eax
	retq
