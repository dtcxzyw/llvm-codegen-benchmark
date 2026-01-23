	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$31744, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$4095, %eax
	imull	%edi, %eax
	retq

