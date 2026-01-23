	.att_syntax
func0000000000000001:
	leal	1(%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000000:
	addl	$-2, %edi
	andl	$-8, %edi
	movslq	%edi, %rax
	retq

