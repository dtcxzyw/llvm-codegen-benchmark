	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	208(%rdi,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

