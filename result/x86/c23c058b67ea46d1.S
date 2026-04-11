	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%r8, %rax
	shrdq	$55, %r9, %rax
	shrq	$55, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%r8, %rax
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000036:
	movq	%rsi, %rax
	addq	%r9, %rdx
	adcq	$0, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq

