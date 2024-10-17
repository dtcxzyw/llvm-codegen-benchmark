func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shrq	$63, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shrq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shrq	$32, %rax
	retq
