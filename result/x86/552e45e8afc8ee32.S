	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	notb	%sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	subl	$-128, %eax
	retq

