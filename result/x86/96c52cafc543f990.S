	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$24, %edx
	orl	%esi, %edx
	rorxl	$9, %edx, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$24, %edx
	orl	%esi, %edx
	rorxl	$16, %edx, %eax
	xorl	%edi, %eax
	retq

