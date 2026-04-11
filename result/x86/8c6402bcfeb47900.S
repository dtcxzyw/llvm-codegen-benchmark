	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movq	%rsi, %rax
	shrq	%rax
	movq	%rax, %rcx
	notq	%rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	shrq	%rax
	movq	%rax, %rcx
	notq	%rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq

