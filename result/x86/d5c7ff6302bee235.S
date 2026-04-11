	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	cqto
	idivq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq

