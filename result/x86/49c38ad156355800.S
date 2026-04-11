	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addb	%sil, %dil
	movzbl	%dil, %eax
	imull	$85, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	addb	%sil, %dil
	movzbl	%dil, %eax
	imull	$3600, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	addb	%sil, %dil
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	(%rax,%rax,2), %eax
	addl	%ecx, %eax
	retq

