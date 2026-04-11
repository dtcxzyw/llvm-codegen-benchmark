	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	decl	%edx
	imull	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

