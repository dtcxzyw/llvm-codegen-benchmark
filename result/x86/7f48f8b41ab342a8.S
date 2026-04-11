	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%edx, %rax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

