	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	shlq	$4, %rsi
	movabsq	$288230376151711744, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	shlq	$32, %rax
	retq

