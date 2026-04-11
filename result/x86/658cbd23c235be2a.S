	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	leal	8(%rcx,%rcx,8), %eax
	retq

