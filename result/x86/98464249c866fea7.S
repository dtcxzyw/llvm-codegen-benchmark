func0000000000000006:                   # @func0000000000000006
	shrq	$32, %rsi
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
func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rsi
	testb	$1, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$56, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$24, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
