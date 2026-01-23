	.att_syntax
func0000000000000003:
	leal	15(%rdx), %eax
	andl	$-8, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000063:
	leal	2(%rdx), %eax
	andl	$1020, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq

