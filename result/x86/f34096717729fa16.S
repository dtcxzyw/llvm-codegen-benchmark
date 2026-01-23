	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$7, %eax
	retq

