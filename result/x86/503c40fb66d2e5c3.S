	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$12, %edi
	leal	2127912214(%rax,%rdi), %eax
	retq

func000000000000003f:
	leal	43(%rdi,%rdi,4), %eax
	retq

func0000000000000030:
	leal	2(%rdi,%rdi,2), %eax
	retq

func0000000000000011:
	leal	1(%rdi,%rdi,2), %eax
	retq

