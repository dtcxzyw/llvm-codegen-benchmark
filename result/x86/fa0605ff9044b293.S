	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdi, %rax
	shrq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movq	%rdi, %rax
	shrq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movq	%rdi, %rax
	shrq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	movq	%rdi, %rax
	shrq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	movq	%rdi, %rax
	shrq	$32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	movq	%rdi, %rax
	shrq	$3, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	movq	%rdi, %rax
	shrq	$6, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

