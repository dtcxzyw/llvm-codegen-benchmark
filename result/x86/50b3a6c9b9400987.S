	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	addl	$9, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	56(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007a:
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edx, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	-24(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	leaq	(%rsi,%rdi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	incl	%edx
	movslq	%edx, %rax
	shlq	$5, %rdi
	addq	%rsi, %rdi
	shlq	$6, %rax
	leaq	80(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000040:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	144(%rcx,%rax,8), %rax
	retq

