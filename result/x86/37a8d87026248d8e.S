	.att_syntax
func0000000000000003:
	movslq	%edi, %rax
	leaq	1(%rax,%rax), %rax
	retq

func0000000000000007:
	movslq	%edi, %rax
	leaq	2(,%rax,4), %rax
	retq

