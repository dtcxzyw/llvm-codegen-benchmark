	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007e:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	imull	$1000000, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	movzbl	%sil, %eax
	imull	$60, %eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	imull	$60, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fc:
	movzbl	%sil, %eax
	imull	$60, %eax, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	imull	$60000000, %ecx, %eax
	retq

