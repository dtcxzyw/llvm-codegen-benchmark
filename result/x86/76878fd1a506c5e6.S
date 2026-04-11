	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shrl	$7, %edx
	movl	%esi, %eax
	imulq	%rdx, %rax
	subq	%rdi, %rax
	retq

