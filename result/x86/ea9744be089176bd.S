	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$25, %edx, %eax
	addl	%edi, %eax
	xorl	%edi, %esi
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	rorxl	$25, %edx, %eax
	addl	%edi, %eax
	xorl	%edi, %esi
	andl	%esi, %eax
	retq

