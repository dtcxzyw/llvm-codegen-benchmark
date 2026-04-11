	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$18, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$12, %esi, %eax
	addl	%ecx, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	rorxl	$25, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$20, %esi, %eax
	addl	%ecx, %eax
	xorl	%ecx, %eax
	retq

