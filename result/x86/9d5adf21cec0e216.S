func0000000000000000:                   # @func0000000000000000
	shrl	$24, %esi
	testb	$1, %dil
	movl	$32, %eax
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$63, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
