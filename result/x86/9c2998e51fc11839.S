func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shrq	$5, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrq	%rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	(,%rdx,8), %rax
	retq
