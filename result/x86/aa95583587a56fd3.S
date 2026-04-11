	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	$1, %rdx
	adcq	$0, %rdi
	movq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setg	%al
	addq	%rdi, %rax
	retq

