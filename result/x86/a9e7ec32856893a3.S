	.att_syntax
func000000000000000f:
	notb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	subl	$-128, %eax
	retq

