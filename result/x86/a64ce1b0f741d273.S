	.att_syntax
func0000000000000000:
	rorxl	$16, %edx, %eax
	addl	%esi, %eax
	notl	%esi
	orl	%edi, %esi
	xorl	%esi, %eax
	retq

func0000000000000008:
	rorxl	$16, %edx, %eax
	addl	%esi, %eax
	notl	%esi
	orl	%edi, %esi
	xorl	%esi, %eax
	retq

