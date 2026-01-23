	.att_syntax
func0000000000000054:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	leaq	(,%rdi,8), %rax
	subq	%rcx, %rax
	retq

