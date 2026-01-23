	.att_syntax
func0000000000000009:
	subl	%edx, %esi
	xorl	%edi, %esi
	rorxl	$16, %edi, %eax
	subl	%eax, %esi
	rorxl	$28, %esi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	xorl	%edi, %esi
	rorxl	$16, %edi, %eax
	subl	%eax, %esi
	rorxl	$28, %esi, %eax
	retq

