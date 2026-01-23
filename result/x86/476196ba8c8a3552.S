	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$768, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$16711680, %eax
	retq

