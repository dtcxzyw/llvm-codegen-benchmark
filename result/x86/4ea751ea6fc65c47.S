	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$255, %eax
	shrxl	%edx, %eax, %eax
	orl	%esi, %edi
	andl	%edi, %eax
	retq

