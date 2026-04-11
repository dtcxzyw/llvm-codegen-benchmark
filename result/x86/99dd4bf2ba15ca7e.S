	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrxq	%rdx, %rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrxq	%rdx, %rsi, %rcx
	movq	%rcx, %rax
	negq	%rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

