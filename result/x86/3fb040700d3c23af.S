	.att_syntax
func000000000000000f:
	shrl	$16, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	imull	$15700, %eax, %eax
	retq

func000000000000000a:
	shrl	$16, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	imull	$36969, %eax, %eax
	retq

