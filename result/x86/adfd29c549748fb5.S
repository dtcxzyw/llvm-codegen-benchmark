	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	rorxl	$26, %esi, %eax
	subl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$24, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rorxl	$28, %esi, %eax
	subl	%esi, %edi
	xorl	%eax, %edi
	rorxl	$26, %edi, %eax
	retq

