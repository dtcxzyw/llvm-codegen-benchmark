	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%si, %eax
	subl	%edi, %eax
	shll	$3, %eax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%si, %eax
	subq	%rdi, %rax
	leaq	8(,%rax,8), %rax
	retq

