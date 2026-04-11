	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movl	%edi, %eax
	andb	$7, %sil
	btsl	%esi, %eax
	retq

