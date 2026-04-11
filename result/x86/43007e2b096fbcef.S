	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	sarq	$3, %rsi
	subq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movq	%rdi, %rax
	sarq	$32, %rsi
	subq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rdi, %rax
	sarq	$52, %rsi
	subq	%rsi, %rax
	shrq	$12, %rax
	retq

