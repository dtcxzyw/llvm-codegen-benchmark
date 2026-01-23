	.att_syntax
func0000000000000015:
	addq	%rdi, %rdi
	leaq	1(%rdi,%rdi,2), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rdi,2), %rax
	leaq	2(%rax,%rax), %rax
	retq

