func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shll	$4, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	shll	$8, %eax
	shrq	$32, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%edi, %eax
	shll	$8, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
