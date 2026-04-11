	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000fd:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	-528(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movzbl	%sil, %eax
	imull	$191, %eax, %eax
	movzbl	%dil, %ecx
	leal	-25849(%rax,%rcx), %eax
	retq

