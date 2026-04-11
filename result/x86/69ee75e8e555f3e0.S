	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	andl	$1, %edx
	subl	%edx, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

