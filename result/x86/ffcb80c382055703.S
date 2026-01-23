	.att_syntax
func0000000000000005:
	movzbl	%dl, %ecx
	subl	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

