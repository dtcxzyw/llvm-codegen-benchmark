	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edi, %edx
	rorxl	$20, %esi, %eax
	addl	%edx, %eax
	andnl	%edi, %eax, %eax
	retq

