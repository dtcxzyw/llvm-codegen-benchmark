	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	rorxl	$31, %esi, %eax
	xorl	%edi, %eax
	rorxl	$31, %eax, %eax
	retq

func0000000000000003:
	xorl	%edx, %esi
	rorxl	$26, %esi, %eax
	xorl	%edi, %eax
	rorxl	$24, %eax, %eax
	retq

