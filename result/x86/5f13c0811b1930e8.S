	.att_syntax
func0000000000000000:
	rorxl	$11, %edi, %eax
	rorxl	$6, %edi, %ecx
	xorl	%eax, %ecx
	rorxl	$25, %edi, %eax
	xorl	%ecx, %eax
	retq

func0000000000000007:
	rorxl	$30, %edi, %eax
	rorxl	$22, %edi, %ecx
	xorl	%eax, %ecx
	rorxl	$14, %edi, %eax
	xorl	%ecx, %eax
	retq

