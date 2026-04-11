	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	addl	%edx, %edx
	movslq	%edx, %rcx
	shlq	$4, %rcx
	movslq	%esi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shll	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shll	$5, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addl	%edx, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shll	$6, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	addl	%edx, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

