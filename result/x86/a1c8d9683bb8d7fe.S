func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	shrq	$32, %rax
	cmoveq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$2, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
