	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$-32, %eax
	shrl	$6, %edi
	cmpl	$32, %eax
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

