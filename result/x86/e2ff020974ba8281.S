	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%dil, %ecx
	leal	1(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movzbl	%sil, %eax
	imull	$94, %eax, %eax
	movzbl	%dil, %ecx
	leal	-3135(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	movzbl	%sil, %eax
	imull	$60, %eax, %eax
	movzbl	%dil, %ecx
	leal	-2(%rcx,%rax), %eax
	retq

