	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	shll	$10, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

