func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	andl	$-16, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shlq	$32, %rax
	retq
