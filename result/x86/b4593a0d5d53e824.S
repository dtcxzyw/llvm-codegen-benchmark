func0000000000000000:                   # @func0000000000000000
	andl	$-16777216, %esi                # imm = 0xFF000000
	subl	%edi, %esi
	leal	-1622558014(%rsi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2047, %esi                     # imm = 0x7FF
	subl	%edi, %esi
	leal	-1023(%rsi), %eax
	retq
