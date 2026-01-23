	.att_syntax
func0000000000000000:
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	xorl	%esi, %edi
	movl	%edi, %eax
	shrl	$5, %eax
	addl	%edi, %eax
	retq

