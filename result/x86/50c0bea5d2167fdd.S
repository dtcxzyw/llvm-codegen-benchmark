	.att_syntax
func0000000000000002:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,2), %rax
	addq	%rcx, %rax
	retq

