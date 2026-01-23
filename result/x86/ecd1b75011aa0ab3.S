	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$15, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	%esi, %eax
	shrl	$2, %eax
	retq

