	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	imulq	%rdx, %rsi
	movl	%edi, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

