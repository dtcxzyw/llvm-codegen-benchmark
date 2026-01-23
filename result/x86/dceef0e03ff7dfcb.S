	.att_syntax
func0000000000000042:
	decl	%edx
	imull	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

