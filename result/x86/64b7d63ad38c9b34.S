	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	shrq	$2, %rax
	retq

