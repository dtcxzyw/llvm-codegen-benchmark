	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswq	%si, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$16, %esi
	movswq	%si, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shlq	$17, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shrl	$16, %esi
	movswq	%si, %rax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000055:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

