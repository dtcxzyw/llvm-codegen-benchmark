	.att_syntax
func00000000000001ff:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	13(%rdi,%rax), %rax
	retq

func00000000000000b0:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	1032(%rdi,%rax), %rax
	retq

func00000000000000bf:
	movl	%edx, %eax
	imulq	%rsi, %rax
	leaq	288(%rdi,%rax), %rax
	retq

