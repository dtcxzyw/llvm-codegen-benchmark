func0000000000000011:                   # @func0000000000000011
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000035:                   # @func0000000000000035
	leal	-1(%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq
