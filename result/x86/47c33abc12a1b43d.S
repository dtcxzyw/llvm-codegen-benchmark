	.att_syntax
func0000000000000001:
	movzwl	%di, %eax
	addl	$-2, %eax
	retq

func0000000000000000:
	andl	$-16777216, %edi
	leal	-1622558014(%rdi), %eax
	retq

