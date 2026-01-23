	.att_syntax
func0000000000000010:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

