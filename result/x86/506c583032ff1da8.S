	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$24, %eax
	andl	$2, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-16777217, %eax
	bswapl	%eax
	retq

