	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%esi, %eax
	addq	$16777216, %rax
	shrq	$25, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq

