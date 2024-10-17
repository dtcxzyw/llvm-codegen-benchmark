func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
