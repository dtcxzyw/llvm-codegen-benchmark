	.att_syntax
func00000000000000f0:
	movl	%edx, %eax
	leaq	64(,%rax,8), %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

