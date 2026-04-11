	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpl	%esi, %edi
	cmoval	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	notl	%eax
	retq

