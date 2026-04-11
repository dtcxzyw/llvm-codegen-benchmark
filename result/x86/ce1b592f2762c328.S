	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	addl	%esi, %edx
	leaq	4(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	addl	%esi, %edx
	imulq	$1112, %rdx, %rax
	leaq	836(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	addl	%esi, %edx
	shlq	$4, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000047:
	addl	%esi, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

