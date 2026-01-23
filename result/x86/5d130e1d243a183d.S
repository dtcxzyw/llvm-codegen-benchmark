	.att_syntax
func0000000000000003:
	negl	%edi
	andl	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shll	$4, %eax
	addl	%edi, %eax
	andl	$51130563, %eax
	leal	(%rax,%rax,4), %eax
	retq

