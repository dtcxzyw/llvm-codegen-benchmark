	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002d:
	sarq	$3, %rdi
	orq	$1, %rdi
	movl	$2, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	sarq	$2, %rdi
	orq	$1, %rdi
	movl	$2, %eax
	subq	%rdi, %rax
	retq

