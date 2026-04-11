	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	movl	%edx, %eax
	imulq	%rax, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000052:
	movl	%edx, %eax
	imulq	%rax, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	movl	%esi, %eax
	imulq	%rax, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	movl	%edx, %eax
	imulq	%rax, %rdi
	imulq	%rsi, %rax
	shrq	$16, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fb:
	movl	%edx, %eax
	imulq	%rax, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000080:
	movl	%esi, %eax
	imulq	%rax, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

