	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	%edx
	andl	$2097151, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$28, %rdx
	andq	$-16, %rdx
	movl	%esi, %eax
	imulq	%rdx, %rax
	addq	%rdi, %rax
	retq

