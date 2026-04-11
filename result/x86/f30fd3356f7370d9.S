	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	imull	$100, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	imull	$100, %eax, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rax,2), %eax
	retq

