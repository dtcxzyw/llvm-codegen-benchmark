	.att_syntax
func0000000000000001:
	movzwl	%di, %eax
	shrl	$10, %eax
	andl	$-64, %edi
	orl	%edi, %eax
	retq

