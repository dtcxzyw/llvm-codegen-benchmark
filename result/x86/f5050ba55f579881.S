	.att_syntax
func0000000000000000:
	rorxl	$11, %esi, %ecx
	xorl	%edi, %ecx
	rorxl	$25, %esi, %eax
	xorl	%ecx, %eax
	retq

func0000000000000003:
	rorxl	$17, %esi, %ecx
	xorl	%edi, %ecx
	rorxl	$9, %esi, %eax
	xorl	%ecx, %eax
	retq

