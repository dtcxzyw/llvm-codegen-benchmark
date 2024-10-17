func0000000000000021:                   # @func0000000000000021
	leaq	-16(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-8(%rdx), %rax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
