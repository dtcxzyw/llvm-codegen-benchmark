	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$27, %edi, %ecx
	addl	%esi, %ecx
	addl	%edx, %ecx
	rorxl	$2, %edi, %eax
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	rorxl	$27, %edi, %ecx
	addl	%esi, %ecx
	addl	%edx, %ecx
	rorxl	$2, %edi, %eax
	andl	%ecx, %eax
	retq

