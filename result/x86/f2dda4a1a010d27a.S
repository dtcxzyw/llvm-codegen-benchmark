func0000000000000000:                   # @func0000000000000000
	leal	7(%rsi), %eax
	andl	$-8, %eax
	cltd
	idivl	%edi
	retq
func0000000000000002:                   # @func0000000000000002
	leal	31(%rsi), %eax
	andl	$-32, %eax
	cltd
	idivl	%edi
	retq
