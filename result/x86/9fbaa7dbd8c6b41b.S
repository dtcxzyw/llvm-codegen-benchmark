	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edx
	shlxl	%esi, %edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	notl	%edx
	shlxl	%esi, %edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shlxl	%edx, %esi, %eax
	xorl	$32767, %edi
	orl	%edi, %eax
	retq

