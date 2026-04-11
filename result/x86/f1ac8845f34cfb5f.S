	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rsi, %rax
	sarq	$5, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	sarq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rsi, %rax
	sarq	$28, %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

