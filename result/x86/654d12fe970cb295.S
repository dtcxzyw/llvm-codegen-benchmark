	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andb	$63, %sil
	movzbl	%sil, %eax
	addl	%edi, %eax
	addb	$-40, %al
	retq

