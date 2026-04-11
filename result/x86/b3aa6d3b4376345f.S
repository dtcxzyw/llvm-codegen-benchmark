	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %esi
	addl	%edi, %esi
	addb	$-4, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

