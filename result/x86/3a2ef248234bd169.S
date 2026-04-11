	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cmpq	$65537, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	movabsq	$9223372036854775, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cqto
	idivq	%rdi
	testq	%rax, %rax
	sete	%al
	retq

