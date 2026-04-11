	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$16, %eax
	subl	%edx, %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	sarxl	%eax, %edi, %eax
	retq

