	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$21, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$22, %esi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	rorxl	$20, %edx, %ecx
	addl	%edi, %ecx
	rorxl	$16, %esi, %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	rorxl	$25, %edx, %ecx
	addl	%esi, %ecx
	rorxl	$24, %edi, %eax
	xorl	%ecx, %eax
	retq

