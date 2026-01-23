	.att_syntax
func0000000000000005:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	subl	%eax, %ecx
	imull	$2446, %ecx, %eax
	retq

