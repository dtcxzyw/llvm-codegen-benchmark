	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	leal	16384(%rcx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	imull	%eax, %ecx
	leal	32(%rcx,%rdi), %eax
	retq

