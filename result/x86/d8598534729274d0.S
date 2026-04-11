	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004d:
	andl	$1, %esi
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$2, %edi
	setl	%al
	orl	$10, %eax
	retq

