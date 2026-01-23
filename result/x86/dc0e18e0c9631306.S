	.att_syntax
func0000000000000004:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	imull	%eax, %ecx
	movzbl	%ch, %eax
	retq

