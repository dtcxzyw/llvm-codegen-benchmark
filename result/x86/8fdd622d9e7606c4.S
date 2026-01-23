	.att_syntax
func000000000000001e:
	notb	%sil
	movzbl	%sil, %eax
	imull	%edi, %eax
	subl	$-128, %eax
	shrl	$8, %eax
	retq

