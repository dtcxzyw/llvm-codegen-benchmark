	.att_syntax
func0000000000000009:
	rorxl	$26, %esi, %eax
	subl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$24, %edi, %eax
	retq

func0000000000000000:
	rorxl	$28, %esi, %eax
	subl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$26, %edi, %eax
	retq

