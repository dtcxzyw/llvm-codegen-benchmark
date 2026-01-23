	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	imull	$2126, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000002f:
	movzwl	%si, %eax
	imull	$722, %eax, %eax
	addl	%edi, %eax
	retq

