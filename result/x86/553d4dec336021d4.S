	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$24, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrl	$3, %edi
	movl	$16, %eax
	subq	%rdi, %rax
	retq

