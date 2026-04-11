	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

