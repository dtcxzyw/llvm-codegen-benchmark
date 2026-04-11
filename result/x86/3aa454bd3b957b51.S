	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addb	%dl, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	$85, %eax, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addb	%dl, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	addb	%dl, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,8), %ecx
	subl	%ecx, %eax
	retq

