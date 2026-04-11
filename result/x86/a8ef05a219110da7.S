	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movq	%rdi, %rax
	addl	$21, %esi
	subq	%rsi, %rax
	shrq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	movq	%rdi, %rax
	addl	$4, %esi
	subq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movq	%rdi, %rax
	addl	$14, %esi
	subq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rax
	addl	$2, %esi
	subq	%rsi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movq	%rdi, %rax
	addl	$3, %esi
	subq	%rsi, %rax
	shrq	$16, %rax
	retq

