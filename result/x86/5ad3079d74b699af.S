	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

