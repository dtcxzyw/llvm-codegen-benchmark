	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	$194747424, %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	$-2147483648, %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdi), %rax
	retq

