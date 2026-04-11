	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shlq	$15, %rax
	subq	%rsi, %rax
	cqto
	idivq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	imulq	$100, %rsi, %rax
	cqto
	idivq	%rdi
	retq

