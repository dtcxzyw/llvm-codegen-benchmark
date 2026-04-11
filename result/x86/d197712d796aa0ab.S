	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	56(%rcx,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	shlq	$5, %rax
	leaq	36(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	addl	$12, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	leaq	(%rdi,%rsi,2), %rax
	movslq	%edx, %rcx
	leaq	30(%rax,%rcx,2), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

