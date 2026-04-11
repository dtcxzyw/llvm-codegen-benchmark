	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$15, %rdi
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	shrl	$16, %esi
	movswq	%si, %rax
	sarq	$16, %rdi
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b0:
	movswq	%si, %rax
	sarq	$15, %rdi
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movslq	%esi, %rax
	sarq	$48, %rdi
	imulq	%rdi, %rax
	shlq	$17, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b5:
	movslq	%esi, %rax
	sarq	$32, %rdi
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

