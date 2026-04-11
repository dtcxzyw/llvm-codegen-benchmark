	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	%rax
	sarq	%rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

