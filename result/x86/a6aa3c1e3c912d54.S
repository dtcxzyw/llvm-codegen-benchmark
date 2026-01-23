	.att_syntax
func0000000000000014:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

