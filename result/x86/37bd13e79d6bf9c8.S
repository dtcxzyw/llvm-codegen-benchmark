	.att_syntax
func0000000000000007:
	andl	$1, %edi
	leal	8(%rdi,%rdi), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

