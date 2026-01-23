	.att_syntax
func0000000000000000:
	rorxl	$16, %edx, %eax
	addl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$8, %edi, %eax
	retq

func0000000000000009:
	rorxl	$16, %edx, %eax
	addl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$24, %edi, %eax
	retq

func0000000000000003:
	addl	%edx, %esi
	rorxl	$24, %edi, %eax
	xorl	%esi, %eax
	rorxl	$16, %eax, %eax
	retq

