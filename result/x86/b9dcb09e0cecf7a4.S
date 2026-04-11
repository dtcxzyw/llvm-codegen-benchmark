	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$4, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	addl	$65526, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	addl	$65534, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

