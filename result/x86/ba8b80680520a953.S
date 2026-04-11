	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notl	%esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	orl	%esi, %eax
	retq

