	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	movq	$-2, %rax
	subq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f4:
	xorq	$3, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	movl	$4294967295, %eax
	subq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

