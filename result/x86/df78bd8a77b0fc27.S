	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rcx
	shrq	%rcx
	movq	%rcx, %rax
	notq	%rax
	addq	%rsi, %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

