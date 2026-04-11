	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	sarq	$32, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movq	%rsi, %rax
	sarq	$2, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movq	%rsi, %rax
	sarq	%rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	movq	%rsi, %rax
	sarq	$48, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	movq	%rsi, %rax
	sarq	$2, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	movq	%rsi, %rax
	sarq	$2, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

