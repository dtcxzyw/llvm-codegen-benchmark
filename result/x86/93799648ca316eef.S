func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
