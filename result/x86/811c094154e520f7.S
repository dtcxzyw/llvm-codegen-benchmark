	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %ecx
	rorxl	$23, %esi, %eax
	addl	%ecx, %eax
	andl	%edi, %eax
	retq

