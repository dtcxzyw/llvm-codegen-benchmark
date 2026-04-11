	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	sarq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movq	%rdi, %rax
	sarq	$28, %rsi
	sarq	$28, %rax
	subq	%rsi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	sarq	%rsi
	sarq	%rax
	subq	%rsi, %rax
	sarq	$7, %rax
	retq

