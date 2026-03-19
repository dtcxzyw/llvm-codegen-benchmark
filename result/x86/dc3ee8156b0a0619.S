	.att_syntax
func0000000000000024:
	shll	$16, %edx
	movzwl	%si, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000037:
	shll	$5, %edx
	movzwl	%si, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

