func0000000000000003:                   # @func0000000000000003
	movb	$52, %al
	bzhiq	%rax, %rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rdx, %rax
	shlq	$32, %rax
	retq
