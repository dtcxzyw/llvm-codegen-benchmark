	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	leal	128(%rcx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	leal	32(%rcx,%rdi), %eax
	retq

