	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000083:
	shrq	$4, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000087:
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax
	addl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008f:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008c:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

