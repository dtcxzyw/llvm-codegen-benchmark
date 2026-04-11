	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	shrq	$32, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movl	%edx, %eax
	shrq	$32, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

