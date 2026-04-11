	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %eax
	addl	%esi, %eax
	rorxl	$22, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	rorxl	$27, %edx, %eax
	addl	%esi, %eax
	rorxl	$2, %eax, %eax
	andl	%edi, %eax
	retq

