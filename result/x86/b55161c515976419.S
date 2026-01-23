	.att_syntax
func000000000000001e:
	movl	%edx, %eax
	leaq	1048576(%rsi,%rax), %rax
	orq	%rdi, %rax
	retq

func000000000000001c:
	leal	4(%rdx), %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

