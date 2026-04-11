	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	$10, %edi
	imulq	$274877907, %rdi, %rax
	shrq	$38, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	2(%rdi), %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

