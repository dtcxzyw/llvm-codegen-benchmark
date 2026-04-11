	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decl	%esi
	cmpw	$127, %si
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

