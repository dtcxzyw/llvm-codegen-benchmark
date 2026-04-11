	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andb	$16, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andb	$24, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq

