	.att_syntax
func000000000000003f:
	movzwl	%dx, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	leal	16384(%rcx,%rdi), %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	32(%rcx,%rdi), %eax
	retq

