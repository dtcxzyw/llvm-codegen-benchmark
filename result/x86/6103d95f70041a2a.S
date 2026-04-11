	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$4, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

