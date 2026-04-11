	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ec:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq

