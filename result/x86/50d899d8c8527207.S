	.att_syntax
func000000000000000d:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	movzbl	%dil, %ecx
	subl	%ecx, %eax
	retq

