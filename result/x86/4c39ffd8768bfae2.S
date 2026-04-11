	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	addb	$8, %dl
	shlxl	%edx, %esi, %eax
	andl	$8388607, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	addb	$2, %dl
	shlxl	%edx, %esi, %eax
	andl	$196608, %eax
	orl	%edi, %eax
	retq

