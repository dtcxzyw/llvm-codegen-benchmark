	.att_syntax
func0000000000000001:
	cmpl	$3073, %edi
	movl	$3073, %eax
	cmovbl	%edi, %eax
	addl	$-16, %eax
	cltq
	retq

