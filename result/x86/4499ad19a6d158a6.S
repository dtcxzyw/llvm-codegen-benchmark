	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	rorxl	$28, %edx, %eax
	xorl	%esi, %eax
	subl	%eax, %edi
	rorxl	$26, %eax, %eax
	xorl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	rorxl	$28, %edx, %eax
	xorl	%esi, %eax
	subl	%eax, %edi
	rorxl	$26, %eax, %eax
	xorl	%edi, %eax
	retq

