func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$4, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edi, %eax
	shll	$8, %eax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
