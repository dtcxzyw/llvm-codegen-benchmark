	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000077:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

