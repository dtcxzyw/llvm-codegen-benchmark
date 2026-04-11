	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$16, %edx, %eax
	addl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$8, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	rorxl	$16, %edx, %eax
	addl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$24, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%edx, %esi
	rorxl	$24, %edi, %eax
	xorl	%esi, %eax
	rorxl	$16, %eax, %eax
	retq

