	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movslq	%edx, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rdi
	addq	%rcx, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

