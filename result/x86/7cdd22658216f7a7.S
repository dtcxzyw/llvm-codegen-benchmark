	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000060a:
	leal	(%rdx,%rdx,4), %eax
	movzbl	%sil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000208:
	leal	(%rdx,%rdx,4), %eax
	movzbl	%sil, %ecx
	leal	-48(%rcx,%rax,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

