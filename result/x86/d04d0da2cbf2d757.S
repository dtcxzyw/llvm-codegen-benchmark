	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

