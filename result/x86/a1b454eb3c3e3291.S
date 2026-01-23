	.att_syntax
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000015:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$-785, %eax
	retq

func000000000000003d:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$5, %eax
	retq

