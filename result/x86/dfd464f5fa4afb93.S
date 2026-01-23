	.att_syntax
func00000000000000ce:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	36(%rdi,%rax,4), %rax
	retq

func00000000000001e0:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func00000000000001c0:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

