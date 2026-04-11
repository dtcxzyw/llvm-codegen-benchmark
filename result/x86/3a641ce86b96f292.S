	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	sarq	%rsi
	sarq	%rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rdi, %rax
	sarq	$4, %rsi
	sarq	$4, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	movq	%rdi, %rax
	sarq	$2, %rsi
	sarq	$2, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movq	%rdi, %rax
	sarq	$2, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

