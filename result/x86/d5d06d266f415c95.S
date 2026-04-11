	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$7, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$7, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movzwl	%dx, %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	andl	$15, %edx
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

