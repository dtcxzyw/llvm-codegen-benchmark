	.att_syntax
func0000000000000054:
	movzwl	%dx, %eax
	imull	$32896, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$16, %eax
	retq

func000000000000007e:
	movzwl	%dx, %eax
	imull	$77, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$8, %eax
	retq

