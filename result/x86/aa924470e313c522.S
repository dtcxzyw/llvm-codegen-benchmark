	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shll	$8, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	leal	(,%rdi,8), %eax
	andl	$2048, %eax
	orq	%rdi, %rax
	retq

