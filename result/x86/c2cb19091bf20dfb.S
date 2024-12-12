func00000000000000c8:                   # @func00000000000000c8
	leal	4096(%rsi), %eax
	cmpl	$4097, %edi                     # imm = 0x1001
	cmovbl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	-2(%rsi), %eax
	cmpl	$3, %edi
	cmovbl	%edi, %eax
	retq
