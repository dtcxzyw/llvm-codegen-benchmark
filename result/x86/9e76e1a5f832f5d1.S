	.att_syntax
func0000000000000061:
	movl	%edi, %eax
	movl	%edi, %ecx
	notl	%ecx
	andl	$511, %ecx
	shrl	$9, %eax
	cmpl	$1, %ecx
	adcl	$-1, %eax
	retq

