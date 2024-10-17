func0000000000000035:                   # @func0000000000000035
	andl	$63, %esi
	subl	%edi, %esi
	leal	16384(%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %esi
	subl	%edi, %esi
	leal	232(%rsi), %eax
	retq
