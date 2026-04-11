	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	$-3, %rax
	subq	%rdi, %rax
	subq	%rdx, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

