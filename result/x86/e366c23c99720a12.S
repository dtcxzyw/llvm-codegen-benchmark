	.att_syntax
func000000000000000d:
	shrq	$52, %rdi
	andl	$2047, %edi
	leal	-1075(%rdi), %eax
	andl	$-2, %eax
	retq

