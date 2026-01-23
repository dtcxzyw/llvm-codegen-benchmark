	.att_syntax
func0000000000000001:
	andl	$31, %edi
	leaq	1(%rdi,%rdi), %rax
	retq

func0000000000000000:
	shll	$8, %edi
	movl	$2147483648, %eax
	orq	%rdi, %rax
	retq

