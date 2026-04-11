	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	imulq	$86400, %rax, %rcx
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	%rcx, %rax
	retq

