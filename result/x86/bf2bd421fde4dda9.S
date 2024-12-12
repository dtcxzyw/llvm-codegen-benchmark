func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	shlq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$48, %rax
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(,%rsi,4), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setns	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	shlq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	retq
