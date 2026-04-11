	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	subl	$-128, %eax
	retq

