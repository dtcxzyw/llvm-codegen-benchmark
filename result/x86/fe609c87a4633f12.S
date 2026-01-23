	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	%edi, %eax
	retq

