	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movswq	%dx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	$2, %rdx
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

