func0000000000000078:                   # @func0000000000000078
	andl	$15, %esi
	leal	87(%rsi), %eax
	cmpl	$10, %esi
	cmovbl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$2047, %esi                     # imm = 0x7FF
	leal	-1023(%rsi), %eax
	cmpl	$1023, %esi                     # imm = 0x3FF
	cmovbl	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$992, %esi                      # imm = 0x3E0
	leal	32(%rsi), %eax
	cmpl	$384, %esi                      # imm = 0x180
	cmovael	%edi, %eax
	retq
