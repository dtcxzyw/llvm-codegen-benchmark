	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$24, %esi
	orl	%edi, %esi
	rorxl	$19, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$24, %esi
	orl	%edi, %esi
	rorxl	$16, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$15, %esi
	orl	%edi, %esi
	rorxl	$27, %esi, %eax
	retq

