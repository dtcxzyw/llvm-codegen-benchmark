	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	$100, %edx, %eax
	addl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	orq	%rdi, %rax
	retq

