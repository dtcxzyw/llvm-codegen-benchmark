	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rdi, %rax
	incq	%rsi
	cqto
	idivq	%rsi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdi, %rax
	incq	%rsi
	cqto
	idivq	%rsi
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	$8, %rsi
	cqto
	idivq	%rsi
	retq

