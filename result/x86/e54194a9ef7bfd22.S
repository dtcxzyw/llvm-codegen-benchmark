	.att_syntax
func0000000000000004:
	rorxl	$22, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000008:
	rorxl	$22, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

