	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	movl	$8192, %eax
	subl	%esi, %eax
	imulq	%rdi, %rax
	shrq	$13, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

