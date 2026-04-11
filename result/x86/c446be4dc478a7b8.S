	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	rorxl	$21, %esi, %ecx
	rorxl	$13, %edi, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%edx, %esi
	rorxl	$21, %esi, %ecx
	rorxl	$13, %edi, %eax
	andl	%ecx, %eax
	retq

