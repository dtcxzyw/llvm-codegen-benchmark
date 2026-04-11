	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%dil, %ecx
	leal	1(%rcx,%rax), %eax
	retq

