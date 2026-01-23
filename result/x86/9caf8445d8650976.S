	.att_syntax
func00000000000000bf:
	leal	-1(%rdi,%rsi), %eax
	leaq	8(,%rax,8), %rax
	retq

func000000000000000f:
	leal	1(%rdi,%rsi), %eax
	leaq	8(%rax,%rax), %rax
	retq

func000000000000003f:
	leal	-1(%rdi,%rsi), %eax
	leaq	8(,%rax,8), %rax
	retq

