	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rdx, %rax
	sarq	$5, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rdx, %rax
	sarq	$2, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	movq	%rdx, %rax
	sarq	$5, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	movq	%rdx, %rax
	sarq	$5, %rax
	addq	%rsi, %rdi
	subq	%rdi, %rax
	retq

