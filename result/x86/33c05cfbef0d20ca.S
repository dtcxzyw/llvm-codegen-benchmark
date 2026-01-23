	.att_syntax
func0000000000000000:
	rorxl	$31, %edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$31, %edi, %eax
	retq

func0000000000000003:
	rorxl	$17, %edx, %eax
	xorl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$17, %edi, %eax
	retq

