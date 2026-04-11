	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rcx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq

