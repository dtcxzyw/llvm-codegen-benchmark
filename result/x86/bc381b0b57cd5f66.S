func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	notq	%rax
	addq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	notq	%rax
	addq	%rdx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq
