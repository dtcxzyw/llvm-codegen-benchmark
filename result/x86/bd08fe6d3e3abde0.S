	.att_syntax
func000000000000001f:
	andl	$-16, %edi
	leal	-16(%rdi), %eax
	addq	$16, %rax
	retq

func000000000000001d:
	addl	$63, %edi
	shrl	$6, %edi
	leaq	-8(,%rdi,8), %rax
	retq

func000000000000009f:
	leal	1(%rdi), %eax
	andl	$-2, %eax
	addq	$2, %rax
	retq

