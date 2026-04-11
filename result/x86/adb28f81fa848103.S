	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movzbl	%sil, %eax
	orl	%edi, %eax
	shll	$2, %eax
	andl	$-8, %eax
	retq

