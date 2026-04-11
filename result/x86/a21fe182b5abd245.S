	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	rorxl	$28, %esi, %eax
	xorl	%edi, %eax
	rorxl	$26, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addl	%edx, %esi
	subl	%esi, %edi
	rorxl	$28, %esi, %eax
	xorl	%edi, %eax
	rorxl	$26, %eax, %eax
	retq

