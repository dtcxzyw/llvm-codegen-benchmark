	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%si, %eax
	leaq	8(%rdi,%rax,2), %rax
	retq

