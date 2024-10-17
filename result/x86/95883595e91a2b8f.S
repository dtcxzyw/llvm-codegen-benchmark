func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rsi
	testb	$1, %dil
	movl	$16777216, %eax                 # imm = 0x1000000
	cmovel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$5, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$63, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
