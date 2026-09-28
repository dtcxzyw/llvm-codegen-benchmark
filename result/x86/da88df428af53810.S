	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	$-1, %eax
	bzhil	%edx, %eax, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

