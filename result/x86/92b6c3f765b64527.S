	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	andl	$15, %edi
	shll	$8, %edi
	orl	%edi, %eax
	retq

