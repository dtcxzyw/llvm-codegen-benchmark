	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%edx, %esi
	subl	%esi, %edi
	rorxl	$26, %esi, %eax
	xorl	%edi, %eax
	rorxl	$24, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	xorl	%edx, %esi
	subl	%esi, %edi
	rorxl	$26, %esi, %eax
	xorl	%edi, %eax
	rorxl	$24, %eax, %eax
	retq

