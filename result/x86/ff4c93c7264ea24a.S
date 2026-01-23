	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$31, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$32768, %eax
	retq

