	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	rorxl	$26, %esi, %eax
	subl	%esi, %edi
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rorxl	$28, %esi, %eax
	subl	%esi, %edi
	xorl	%edi, %eax
	retq

