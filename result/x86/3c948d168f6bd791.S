	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edi
	imull	$388179, %edi, %eax
	shrl	$15, %eax
	andl	$127, %eax
	retq

