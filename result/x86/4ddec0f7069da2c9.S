	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$31, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

