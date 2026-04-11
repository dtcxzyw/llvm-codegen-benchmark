	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq

