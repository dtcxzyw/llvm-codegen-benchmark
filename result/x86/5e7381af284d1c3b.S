	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	shll	$8, %edx
	orl	%edi, %edx
	addb	$16, %sil
	shrxl	%esi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shll	$8, %edx
	orl	%edi, %edx
	addb	$18, %sil
	shrxl	%esi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shll	$8, %edx
	orl	%edi, %edx
	addb	$-8, %sil
	shrxl	%esi, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shll	$5, %edx
	orl	%edi, %edx
	addb	$-3, %sil
	shrxl	%esi, %edx, %eax
	retq

