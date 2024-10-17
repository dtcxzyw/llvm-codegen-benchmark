func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shlq	$4, %rsi
	movabsq	$288230376151711744, %rax       # imm = 0x400000000000000
	andq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shlq	$32, %rax
	retq
