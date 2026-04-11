	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	notl	%eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

