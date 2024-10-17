func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$40, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shlq	$10, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(,%rsi,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shlq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
