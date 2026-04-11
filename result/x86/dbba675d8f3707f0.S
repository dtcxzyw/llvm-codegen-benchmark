	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rcx
	imulq	$86400, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movslq	%esi, %rcx
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movslq	%esi, %rcx
	imulq	$1000000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movslq	%esi, %rcx
	imulq	$1000000, %rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

