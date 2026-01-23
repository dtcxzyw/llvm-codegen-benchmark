	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq

