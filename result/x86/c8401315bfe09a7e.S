	.att_syntax
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-40, %eax
	retq

