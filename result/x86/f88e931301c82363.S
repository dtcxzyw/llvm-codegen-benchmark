	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rcx
	imulq	$365, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rcx
	imulq	$1000000000, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movslq	%edx, %rcx
	imulq	$1000000, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movslq	%edx, %rcx
	imulq	$1000000, %rsi, %rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq

