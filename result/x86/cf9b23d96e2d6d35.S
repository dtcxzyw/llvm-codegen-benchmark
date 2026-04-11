	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$2, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rcx, %rax
	retq

