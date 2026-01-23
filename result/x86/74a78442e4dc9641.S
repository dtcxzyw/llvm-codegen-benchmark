	.att_syntax
func000000000000001e:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	subl	$-128, %eax
	shrl	$8, %eax
	retq

