	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	movl	%edx, %eax
	shrq	$5, %rsi
	imulq	%rsi, %rax
	shrq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edx, %eax
	shrq	$3, %rsi
	imulq	%rsi, %rax
	shrq	$3, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000005b:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	shrq	$32, %rdi
	addq	%rdi, %rax
	retq

