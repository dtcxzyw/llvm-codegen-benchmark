	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	leal	8(%rcx,%rcx,8), %eax
	retq

