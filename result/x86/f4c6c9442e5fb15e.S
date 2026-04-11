	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %eax
	shrl	$3, %eax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movzwl	%si, %eax
	shrl	%eax
	imulq	%rdi, %rax
	retq

