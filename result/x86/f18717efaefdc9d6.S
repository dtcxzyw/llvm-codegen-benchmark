	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000039:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

