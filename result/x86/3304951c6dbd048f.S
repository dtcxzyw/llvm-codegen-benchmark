	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$28, %edx, %eax
	addl	%edi, %eax
	xorl	%edi, %esi
	xorl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxl	$12, %edx, %eax
	addl	%edi, %eax
	xorl	%edi, %esi
	xorl	%esi, %eax
	retq

