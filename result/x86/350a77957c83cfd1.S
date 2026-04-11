	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	56(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	3(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	shlq	$4, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003f:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movslq	%esi, %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq

