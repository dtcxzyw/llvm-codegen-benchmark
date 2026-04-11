	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%dil, %ecx
	leal	2(%rcx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000065:
	movzbl	%sil, %eax
	imull	$190, %eax, %eax
	movzbl	%dil, %ecx
	leal	-24510(%rax,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fd:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	-528(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e5:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	-528(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f7:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	-150(%rcx,%rax,2), %eax
	retq

