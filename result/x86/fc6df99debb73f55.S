	.att_syntax
func00000000000000fd:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	-528(%rcx,%rax,2), %eax
	retq

func000000000000003d:
	movzbl	%sil, %eax
	imull	$191, %eax, %eax
	movzbl	%dil, %ecx
	leal	-25849(%rax,%rcx), %eax
	retq

