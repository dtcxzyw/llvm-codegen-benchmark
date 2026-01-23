	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	xorl	%edi, %esi
	rorxl	$2, %esi, %eax
	retq

func0000000000000003:
	addl	%edx, %esi
	rorxl	$20, %esi, %ecx
	rorxl	$25, %edi, %eax
	xorl	%ecx, %eax
	retq

