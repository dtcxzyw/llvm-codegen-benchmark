	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rdi, %rax
	sarq	$32, %rdx
	sarq	$32, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	sarq	%rdx
	sarq	%rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	movq	%rdi, %rax
	sarq	$2, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	movq	%rdi, %rax
	sarq	$2, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

