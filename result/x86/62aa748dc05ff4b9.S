	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	subl	%edi, %esi
	addl	$-24, %esi
	xorl	%eax, %eax
	cmpl	$16, %esi
	setae	%al
	retq

