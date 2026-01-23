	.att_syntax
func0000000000000030:
	leal	-1(%rdx), %eax
	leaq	4(%rsi), %rcx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func00000000000000b0:
	leal	-1(%rdx), %eax
	leaq	64(%rsi), %rcx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

