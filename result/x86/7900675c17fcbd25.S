	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	addl	%eax, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	retq

