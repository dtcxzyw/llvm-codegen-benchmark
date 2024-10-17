func0000000000000006:                   # @func0000000000000006
	movq	%rdx, %rax
	shlq	$8, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdx, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq
