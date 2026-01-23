	.att_syntax
func000000000000001f:
	andl	$-16, %edi
	leaq	16(%rdi), %rax
	retq

func000000000000001d:
	shrl	%edi
	leaq	-4(,%rdi,4), %rax
	retq

