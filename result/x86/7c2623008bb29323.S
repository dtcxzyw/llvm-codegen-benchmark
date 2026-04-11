	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	leal	(%rcx,%rax,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	movzbl	%dl, %ecx
	shll	$4, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

