	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movq	%rdx, %rcx
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a0:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	setg	%cl
	cqto
	idivq	%rsi
	addq	%rcx, %rax
	retq

