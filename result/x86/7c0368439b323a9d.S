	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$8, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$15, %eax
	retq

