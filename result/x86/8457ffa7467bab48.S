	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edx
	rorxl	$12, %edx, %eax
	addl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$7, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	xorl	%esi, %edx
	rorxl	$16, %edx, %eax
	addl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$24, %edi, %eax
	retq

