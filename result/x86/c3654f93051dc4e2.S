	.att_syntax
func000000000000001f:
	shrl	%edi
	andl	$124, %edi
	leal	32(%rdi), %eax
	retq

func000000000000003d:
	movl	%edi, %eax
	andl	$4088, %eax
	retq

func000000000000003f:
	andl	$4088, %edi
	leal	136(%rdi), %eax
	retq

