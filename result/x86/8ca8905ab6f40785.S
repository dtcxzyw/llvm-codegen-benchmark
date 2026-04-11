	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	104(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx,8), %rax
	retq

