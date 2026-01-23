	.att_syntax
func0000000000000000:
	leaq	-1(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	shrq	%rax
	orq	%rdi, %rax
	retq

func0000000000000030:
	leaq	2(%rdx), %rax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	shrq	%rax
	orq	%rdi, %rax
	retq

