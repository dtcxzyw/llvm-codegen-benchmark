	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rdx, %rdx
	setne	%al
	retq

