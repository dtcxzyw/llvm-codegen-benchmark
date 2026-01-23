	.att_syntax
func000000000000001c:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$63, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$10, %eax
	retq

