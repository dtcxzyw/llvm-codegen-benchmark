	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$27, %edx, %eax
	xorl	%edi, %eax
	addl	%esi, %eax
	rorxl	$29, %eax, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	rorxl	$23, %edx, %eax
	xorl	%edi, %eax
	addl	%esi, %eax
	rorxl	$23, %eax, %eax
	xorl	%edi, %eax
	retq

