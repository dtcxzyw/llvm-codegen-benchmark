	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	shrl	$4, %eax
	addl	%esi, %eax
	andl	$252645135, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$3, %eax
	addl	%esi, %eax
	andl	$-954437177, %eax
	addl	%edi, %eax
	retq

