	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	47(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	leal	1(%rdx), %eax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq

