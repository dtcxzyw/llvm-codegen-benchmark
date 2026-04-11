	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	sarq	%rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	sarq	$2, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$5, %rax
	sarq	$3, %rdi
	subq	%rdi, %rax
	retq

