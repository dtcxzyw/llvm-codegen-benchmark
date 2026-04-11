	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dl, %ecx
	subl	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

