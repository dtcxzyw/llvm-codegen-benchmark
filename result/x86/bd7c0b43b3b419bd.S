	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	rorxl	$19, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$16, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	rorxl	$19, %edx, %eax
	retq

