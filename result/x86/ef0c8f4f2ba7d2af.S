	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addl	%edx, %esi
	subl	%edi, %esi
	rorxl	$24, %edi, %eax
	xorl	%esi, %eax
	rorxl	$16, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	rorxl	$28, %edi, %eax
	xorl	%esi, %eax
	rorxl	$26, %eax, %eax
	retq

