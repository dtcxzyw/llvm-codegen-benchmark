	.att_syntax
func0000000000000000:
	xorl	%esi, %edi
	rorxl	$2, %edi, %eax
	retq

func0000000000000003:
	rorxl	$20, %esi, %ecx
	rorxl	$25, %edi, %eax
	xorl	%ecx, %eax
	retq

