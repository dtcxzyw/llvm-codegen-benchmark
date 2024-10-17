func0000000000000000:                   # @func0000000000000000
	shrq	$7, %rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$4, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
