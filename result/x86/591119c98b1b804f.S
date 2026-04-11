	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	addb	$32, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	addb	$-48, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

