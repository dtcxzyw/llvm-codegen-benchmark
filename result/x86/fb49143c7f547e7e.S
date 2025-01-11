func000000000000003f:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	leal	128(%rcx,%rdi), %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	imull	%eax, %ecx
	leal	32(%rcx,%rdi), %eax
	retq

