	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	sarq	%rdx
	addq	%rsi, %rdx
	sarq	%rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	movq	%rdi, %rax
	sarq	$4, %rdx
	addq	%rsi, %rdx
	sarq	$4, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdi, %rax
	sarq	$16, %rdx
	addq	%rsi, %rdx
	sarq	$16, %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002d:
	movq	%rdi, %rax
	sarq	$6, %rdx
	addq	%rsi, %rdx
	sarq	$6, %rax
	subq	%rdx, %rax
	retq

