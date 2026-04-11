	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	shll	$24, %eax
	retq

