	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	decq	%rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$1073741824, %rax
	shrq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	movl	%esi, %eax
	imulq	%rdi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

