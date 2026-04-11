	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	andb	$1, %dl
	shlxl	%edx, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	imull	%esi, %edi
	andb	$1, %dl
	shlxl	%edx, %edi, %eax
	retq

