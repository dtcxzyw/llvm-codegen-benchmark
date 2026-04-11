	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000052:
	movl	%edx, %eax
	imulq	%rax, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000049:
	movl	%edx, %eax
	imulq	%rax, %rsi
	shrq	$32, %rsi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	movl	%esi, %eax
	imulq	%rax, %rdx
	shrq	$32, %rdx
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005b:
	movl	%edx, %eax
	imulq	%rax, %rdi
	imulq	%rsi, %rax
	shrq	$32, %rax
	addq	%rdi, %rax
	retq

