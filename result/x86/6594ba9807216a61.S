	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dl, %eax
	shlxl	%edi, %eax, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	retq

