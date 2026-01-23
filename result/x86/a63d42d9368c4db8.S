	.att_syntax
func0000000000000014:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	imulq	%rdi, %rax
	retq

