	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxl	$22, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	rorxl	$20, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	rorxl	$20, %edx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	rorxl	$25, %edi, %eax
	retq

