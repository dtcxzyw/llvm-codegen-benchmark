	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movq	%rdi, %rax
	movswq	%dx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	movswq	%dx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	movq	%rdi, %rax
	movswq	%dx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rdi, %rax
	shrl	$16, %edx
	movswq	%dx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movq	%rdi, %rax
	shrl	$16, %edx
	movswq	%dx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	movq	%rdi, %rax
	movswq	%dx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

