	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%dil, %ecx
	leal	1(%rcx,%rax), %eax
	retq

