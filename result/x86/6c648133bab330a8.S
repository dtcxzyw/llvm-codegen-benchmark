	.att_syntax
func000000000000001e:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	movzbl	%ch, %eax
	retq

