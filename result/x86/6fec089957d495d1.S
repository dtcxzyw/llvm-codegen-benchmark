	.att_syntax
func000000000000000f:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

