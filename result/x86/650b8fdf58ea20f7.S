	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$536870908, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

