	.att_syntax
func0000000000000005:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	subl	%ecx, %eax
	imull	%edi, %eax
	retq

