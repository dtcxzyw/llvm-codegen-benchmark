	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movq	%rdx, %rax
	cqto
	idivq	%rsi
	movq	%rax, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	setl	%al
	retq

