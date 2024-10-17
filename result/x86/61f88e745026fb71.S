func0000000000000021:                   # @func0000000000000021
	shrq	$8, %rsi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrq	$32, %rsi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	-1(%rsi), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	$4, %rsi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	1(%rsi), %eax
	retq
