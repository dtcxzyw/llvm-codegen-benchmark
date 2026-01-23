	.att_syntax
func0000000000000000:
	rorxl	$27, %edx, %eax
	xorl	%edi, %eax
	addl	%esi, %eax
	rorxl	$29, %eax, %eax
	xorl	%edi, %eax
	retq

func0000000000000009:
	rorxl	$23, %edx, %eax
	xorl	%edi, %eax
	addl	%esi, %eax
	rorxl	$23, %eax, %eax
	xorl	%edi, %eax
	retq

