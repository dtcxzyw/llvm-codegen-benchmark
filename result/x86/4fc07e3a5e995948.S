	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	subl	%edi, %esi
	rorxl	$21, %esi, %eax
	retq

func0000000000000000:
	xorl	%edx, %esi
	subl	%edi, %esi
	rorxl	$11, %esi, %eax
	retq

