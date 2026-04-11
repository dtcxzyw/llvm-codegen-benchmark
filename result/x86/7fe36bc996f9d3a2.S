	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006e:
	shll	$3, %edx
	addb	$-2, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$3, %edx
	addb	$-8, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shll	$3, %edx
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	shll	$2, %edx
	addb	$-4, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

