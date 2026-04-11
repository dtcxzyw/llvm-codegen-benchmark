	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	48(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edx, %eax
	imulq	$272, %rax, %rax
	addq	%rsi, %rax
	leaq	24(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$1, %edx
	shll	$10, %edx
	addq	%rsi, %rdx
	leaq	512(%rdx,%rdi,8), %rax
	retq

