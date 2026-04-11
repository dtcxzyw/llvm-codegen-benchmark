	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000077:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	rorxl	$19, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000076:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	rorxl	$16, %esi, %eax
	retq

