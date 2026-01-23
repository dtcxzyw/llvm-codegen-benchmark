	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	shrl	$4, %eax
	andl	$16, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

