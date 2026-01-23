	.att_syntax
func0000000000000000:
	rorxl	$28, %edx, %eax
	addl	%edi, %eax
	xorl	%edi, %esi
	xorl	%esi, %eax
	retq

func0000000000000004:
	rorxl	$12, %edx, %eax
	addl	%edi, %eax
	xorl	%edi, %esi
	xorl	%esi, %eax
	retq

