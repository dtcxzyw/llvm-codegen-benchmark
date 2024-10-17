func0000000000000035:                   # @func0000000000000035
	leal	-64(%rsi), %eax
	cmpl	$64, %esi
	cmovll	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	-1(%rsi), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovael	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-1(%rsi), %eax
	cmpl	$257, %esi                      # imm = 0x101
	cmovael	%edi, %eax
	retq
