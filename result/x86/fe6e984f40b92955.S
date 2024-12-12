func0000000000000003:                   # @func0000000000000003
	leaq	428(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-40(%rdx), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
