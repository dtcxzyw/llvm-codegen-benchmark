	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addq	%rdx, %rdi
	movslq	%esi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shlq	$5, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	-32(%rax,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

