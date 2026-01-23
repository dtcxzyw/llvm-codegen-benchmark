	.att_syntax
func00000000000000a0:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

func00000000000000a2:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

