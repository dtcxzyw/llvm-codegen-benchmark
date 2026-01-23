	.att_syntax
func0000000000000000:
	rorxl	$25, %edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	rorxl	$13, %eax, %eax
	retq

func0000000000000009:
	rorxl	$16, %edx, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	rorxl	$20, %eax, %eax
	retq

