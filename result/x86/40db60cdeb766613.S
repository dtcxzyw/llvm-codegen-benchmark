	.att_syntax
func0000000000000001:
	movzbl	%sil, %eax
	movswl	%di, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

