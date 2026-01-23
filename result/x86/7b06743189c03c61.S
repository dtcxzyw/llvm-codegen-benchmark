	.att_syntax
func0000000000000007:
	movl	%edx, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	orq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

