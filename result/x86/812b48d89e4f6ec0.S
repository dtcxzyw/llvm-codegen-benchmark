	.att_syntax
func000000000000001e:
	movl	%esi, %eax
	shrl	$4, %eax
	addl	%esi, %eax
	andl	$252645135, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$3, %eax
	addl	%esi, %eax
	andl	$-954437177, %eax
	addl	%edi, %eax
	shrl	$12, %eax
	retq

