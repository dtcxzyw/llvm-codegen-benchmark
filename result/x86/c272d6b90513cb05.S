	.att_syntax
func0000000000000001:
	movzwl	%si, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

